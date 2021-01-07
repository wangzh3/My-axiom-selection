from sklearn.cluster import spectral_clustering
import numpy as np
import pandas as pd
import os
import graphsearch
import time
INF=float("inf")
root="/Users/adminadmin/Documents/mywork/ATP/axiomselect/"

def generate_graph(g):
    alist = g.values.astype(np.str)
    ac1 = alist[:,0]
    ac2 = alist[:,1]

    ac = np.append(ac1, ac2)

    ac = np.unique(ac)
    size = len(ac)

    Graph = np.zeros((size, size), np.float)

    for i in range(alist.shape[0]):
        f1 = alist[i][0]
        f2 = alist[i][1]
        value = alist[i][2]

        if (value == "inf"):
            value = INF
        else:
            value = value.astype(np.float)

        index1 = np.argwhere(ac == f1)[0][0]
        index2 = np.argwhere(ac == f2)[0][0]
        Graph[index1][index2] = value
        Graph[index2][index1] = value

    return Graph,ac

def generate_graph1(graph,ac,ac1):
    L=len(ac1)
    graph1=np.zeros((L,L),np.float)
    for i in range(len(ac1)):
        for j in range(len(ac1)):
            axiom1=ac1[i]
            axiom2=ac1[j]
            index1 = np.argwhere(ac == axiom1)[0][0]
            index2 = np.argwhere(ac == axiom2)[0][0]
            graph1[i][j]=graph[index1][index2]

    return graph1

def find_conjecture(solution,ac):
    solution=solution.reshape((-1,2))
    for i in range(solution.shape[0]):
        #print (solution[i][1])
        if(solution[i][1]=="conjecture"):
            conjecture1=solution[i][0]
            index = np.argwhere(ac == conjecture1)[0][0]
            return conjecture1, index


def find_axiom(solution,ac):
    axiom_list=[]
    for i in range(solution.shape[0]):
        if(solution[i][1]=="axiom"):
            axiom_list.append(solution[i][0])
    return axiom_list

def spectral(Graph,clusters):
    SimMat=np.exp((-1)*Graph)
    labels = spectral_clustering(SimMat, n_clusters=clusters, eigen_solver='arpack')
    return labels

def snd_spectral(graph1,ac1,path,k):
    path1=path[:]
    if (len(ac1)>k):
        clusters = int(len(ac1) / k)
    else:
        clusters = len(ac1)
    predict1 = spectral(graph1, clusters)
    '''
    print("path")
    print (path)
    '''
    if (path1!=[]):
        for axiom in path1:
            '''
            print("axiom")
            print(axiom)
            print(ac1)
            '''
            index = np.argwhere(ac1 == axiom)[0][0]
            label = predict1[index]
            for i in range(len(ac1)):
                if (predict1[i] == label):
                    if (ac1[i] not in path1):
                        path1.append(ac1[i])
    return path1


def test(solution,ac,prediction,needclass):
    ac1=[]
    for i in range(len(ac)):
        if(prediction[i]==needclass):
            ac1.append(ac[i])
    #check completeness
    axiom_list=find_axiom(solution, ac)

    # number of labeled need axioms
    number_need = solution.shape[0] - 1
    total_cluster = len(ac1) - 1
    if (total_cluster==0):
        return 0, 0
    accuracy = number_need / total_cluster
    selectivity = total_cluster / (len(ac) - 1)

    for need_axiom in axiom_list:
        if (need_axiom not in ac1):
            return 0,selectivity

    return accuracy,selectivity

def test_greedy(solution,ac,path):
    #check completeness
    axiom_list=find_axiom(solution, ac)

    # number of labeled need axioms
    number_need = solution.shape[0] - 1
    total_cluster = len(path) - 1
    if (total_cluster<=0):
        return 0, 0
    accuracy = number_need / total_cluster
    selectivity = total_cluster / (len(ac) - 1)

    for need_axiom in axiom_list:
        if (need_axiom not in path):
            return 0,selectivity

    return accuracy,selectivity

def test_total(file,algorithm,dataset,sum_acc,sum_cacc,sum_selectivity,sum_cselectivity,number_file,number_correct):
    avg_accuracy = sum_acc / number_file
    if(number_correct !=0):
        correct_avg_accuracy = sum_cacc / number_correct
    else:
        correct_avg_accuracy=0
    avg_selectivity=sum_selectivity/number_file
    avg_cselectivity = sum_cselectivity / number_correct
    print ("=====================================================================================")
    print (algorithm+":")
    print ("the selection evaluation in "+dataset+" dataset is "+str(avg_accuracy))
    print (str(number_file)+" in total, "+str(number_correct)+" selected enough")
    print(str(correct_avg_accuracy)+" over "+str(number_correct))
    print ("Selectivity is "+str(avg_selectivity))
    print("Selectivity in selected enough is " + str(avg_cselectivity))

    file.write("=====================================================================================\n")
    file.write(algorithm + ":\n")
    file.write("the selection evaluation in " + dataset + " dataset is " + str(avg_accuracy)+"\n")
    file.write(str(number_file) + " in total, " + str(number_correct) + " selected enough\n")
    file.write(str(correct_avg_accuracy) + " over " + str(number_correct)+"\n")
    file.write("Selectivity is " + str(avg_selectivity)+"\n")
    file.write("Selectivity in selected enough is " + str(avg_cselectivity)+"\n")

def pcocess(dataset,spath,gpath,file):
    #1. spectral clustering/
    # 2. greedy random path/
    # 3. all path/
    # 4. A*/
    # 5. knn for allpath(k=5)
    tasks=6
    number_file = 0

    number_correct = np.zeros(tasks,dtype=np.int)
    sum_acc = np.zeros(tasks,dtype=np.float)
    sum_cacc=np.zeros(tasks,dtype=np.float)
    sum_selectivity=np.zeros(tasks,dtype=np.float)
    sum_cselectivity = np.zeros(tasks, dtype=np.float)

    for gfile in os.listdir(gpath):
        format=gfile.split(".")[1]
        if (format== "csv"):
            header = gfile.split("+")[0]

            if (header in usefile):
                number_file += 1
                name = gfile.split(".")[0]
                path1 = gpath + gfile
                print(path1)
                g = pd.read_csv(path1)
                alist = g.values.astype(np.str)
                print(alist.shape[0])

                graph, ac = generate_graph(g)


                max_acc = np.zeros(tasks,dtype=np.float)
                opt_sel = np.zeros(tasks,dtype=np.float)

                sfolder = spath + header + "/"

                if (os.path.exists(sfolder)==True):
                    #1. spectral clustering
                    prediction = spectral(graph, clusters=2)
                    for stxt in os.listdir(sfolder):
                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)

                        accuracy, selectivity = test(solution, ac, prediction, prediction[cindex])
                        if (accuracy >= max_acc[0]):
                            max_acc[0] = accuracy
                            opt_sel[0] = selectivity

                    print("accuracy:")
                    print(max_acc[0])
                    print("selectivity:")
                    print(opt_sel[0])
                    # time.sleep(3)
                    sum_acc[0] = sum_acc[0] + max_acc[0]
                    sum_selectivity[0] = sum_selectivity[0] + opt_sel[0]

                    if (max_acc[0] != 0):
                        number_correct[0] += 1
                        sum_cacc[0] = sum_cacc[0] + max_acc[0]
                        sum_cselectivity[0] = sum_cselectivity[0] + opt_sel[0]


                    for stxt in os.listdir(sfolder):
                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex1 = find_conjecture(solution, ac)
                        break
                    end_array = []  # vertex in ac
                    item = graph[:, cindex1]

                    # axiom selection
                    for i in range(len(item)):
                        if (item[i] == INF):
                            end_array.append(ac[i])
                    # 2. greedy random path
                    subpath = graphsearch.bfs_random(graph, ac, conjecture, end_array) #find max length of infinity node


                    # 2nd spectral clustering
                    k = 5
                    subpath1=snd_spectral(graph, ac, subpath, k)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, subpath1)
                        if (accuracy >= max_acc[1]):
                            max_acc[1] = accuracy
                            opt_sel[1] = selectivity

                    print("accuracy sub path:")
                    print(max_acc[1])

                    print("selectivity sub path:")
                    print(opt_sel[1])

                    sum_acc[1] = sum_acc[1] + max_acc[1]
                    sum_selectivity[1] = sum_selectivity[1] + opt_sel[1]
                    if (max_acc[1] != 0):
                        number_correct[1] += 1
                        sum_cacc[1] = sum_cacc[1] + max_acc[1]
                        sum_cselectivity[1] = sum_cselectivity[1] + opt_sel[1]

                    # 3. evaluation for all path
                    allpath,wdistance = graphsearch.bfs_all(graph, ac, conjecture, end_array)
                    allpath1=snd_spectral(graph, ac, allpath, k)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, allpath1)
                        if (accuracy >= max_acc[2]):
                            max_acc[2] = accuracy
                            opt_sel[2] = selectivity

                    print("accuracy all path:")
                    print(max_acc[2])

                    print("selectivity all path:")
                    print(opt_sel[2])

                    sum_acc[2] = sum_acc[2] + max_acc[2]
                    sum_selectivity[2] = sum_selectivity[2] + opt_sel[2]
                    if (max_acc[2] != 0):
                        number_correct[2] += 1
                        sum_cacc[2] = sum_cacc[2] + max_acc[2]
                        sum_cselectivity[2] = sum_cselectivity[2] + opt_sel[2]

                    #4. evaluation for A*
                    Astarpath = graphsearch.A_star_loop(graph, ac, conjecture,end_array)
                    # evaluation for all path
                    Astarpath1=snd_spectral(graph, ac, Astarpath, k)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, Astarpath1)
                        if (accuracy >= max_acc[3]):
                            max_acc[3] = accuracy
                            opt_sel[3] = selectivity

                    print("accuracy A*:")
                    print(max_acc[3])

                    print("selectivity A*:")
                    print(opt_sel[3])

                    sum_acc[3] = sum_acc[3] + max_acc[3]
                    sum_selectivity[3] = sum_selectivity[3] + opt_sel[3]
                    if (max_acc[3] != 0):
                        number_correct[3] += 1
                        sum_cacc[3] = sum_cacc[3] + max_acc[3]
                        sum_cselectivity[3] = sum_cselectivity[3] + opt_sel[3]

                    #5. knn
                    # evaluation for all path
                    #knn for allpath
                    knnpath=graphsearch.knn(graph,ac,allpath,5)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, knnpath)
                        if (accuracy >= max_acc[4]):
                            max_acc[4] = accuracy
                            opt_sel[4] = selectivity

                    print("accuracy all path knn:")
                    print(max_acc[4])

                    print("selectivity all path knn:")
                    print(opt_sel[4])

                    sum_acc[4] = sum_acc[4] + max_acc[4]
                    sum_selectivity[4] = sum_selectivity[4] + opt_sel[4]
                    if (max_acc[4] != 0):
                        number_correct[4] += 1
                        sum_cacc[4] = sum_cacc[4] + max_acc[4]
                        sum_cselectivity[4] = sum_cselectivity[4] + opt_sel[4]

                    #6. Pruning + knn
                    prunpath=graphsearch.prun_all(ac,allpath,wdistance)
                    print (prunpath==allpath)
                    knnpath = graphsearch.knn(graph, ac, prunpath, 5)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, knnpath)
                        if (accuracy >= max_acc[5]):
                            max_acc[5] = accuracy
                            opt_sel[5] = selectivity

                    print("accuracy all path prun and knn:")
                    print(max_acc[5])

                    print("selectivity all path prun and knn:")
                    print(opt_sel[5])

                    sum_acc[5] = sum_acc[5] + max_acc[5]
                    sum_selectivity[5] = sum_selectivity[5] + opt_sel[5]
                    if (max_acc[5] != 0):
                        number_correct[5] += 1
                        sum_cacc[5] = sum_cacc[5] + max_acc[5]
                        sum_cselectivity[5] = sum_cselectivity[5] + opt_sel[5]
                    '''
                    file.write(path1 + "\n")
                    for index in range(tasks):
                        file.write(str(max_acc[index]) + "\n")
                     '''
                else:
                    print(sfolder + "not exist")

                print("=====================================================================================")

    test_total(file, "half&half", dataset, sum_acc[0], sum_cacc[0], sum_selectivity[0], sum_cselectivity[0],number_file, number_correct[0])
    test_total(file, "greedy search random path", dataset, sum_acc[1], sum_cacc[1], sum_selectivity[1], sum_cselectivity[1],number_file, number_correct[1])
    test_total(file, "greedy search all path", dataset, sum_acc[2], sum_cacc[2], sum_selectivity[2], sum_cselectivity[2],number_file,number_correct[2])
    test_total(file, "A* search all path", dataset, sum_acc[3], sum_cacc[3], sum_selectivity[3],sum_cselectivity[3], number_file, number_correct[3])
    test_total(file, "knn search all path", dataset, sum_acc[4], sum_cacc[4], sum_selectivity[4], sum_cselectivity[4],number_file, number_correct[4])
    test_total(file, "knn search all path pruning", dataset, sum_acc[5], sum_cacc[5], sum_selectivity[5], sum_cselectivity[5],number_file, number_correct[5])

    file.close()

def pcocessknn(dataset,spath,gpath,file): #all path->knn find k value from 1 to 10
    tasks=11 #k in range(a,b), not in clude b
    number_file = 0

    number_correct = np.zeros(tasks,dtype=np.int)
    sum_acc = np.zeros(tasks,dtype=np.float)
    sum_cacc=np.zeros(tasks,dtype=np.float)
    sum_selectivity=np.zeros(tasks,dtype=np.float)
    sum_cselectivity = np.zeros(tasks, dtype=np.float)

    for gfile in os.listdir(gpath):
        format=gfile.split(".")[1]
        if (format== "csv"):
            header = gfile.split("+")[0]

            if (header in usefile):
                number_file += 1
                name = gfile.split(".")[0]
                path1 = gpath + gfile
                print(path1)
                g = pd.read_csv(path1)
                alist = g.values.astype(np.str)
                print(alist.shape[0])

                graph, ac = generate_graph(g)


                max_acc = np.zeros(tasks,dtype=np.float)
                opt_sel = np.zeros(tasks,dtype=np.float)

                sfolder = spath + header + "/"

                if (os.path.exists(sfolder)==True):
                    for stxt in os.listdir(sfolder):
                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex1 = find_conjecture(solution, ac)
                        break
                    end_array = []  # vertex in ac
                    item = graph[:, cindex1]

                    # axiom selection
                    for i in range(len(item)):
                        if (item[i] == INF):
                            end_array.append(ac[i])

                    # 3. evaluation for all path
                    allpath,wdistance = graphsearch.bfs_all(graph, ac, conjecture, end_array)
                    #5. knn
                    # evaluation for all path
                    #knn for allpath
                    #loop to find different k value
                    for k in range(1,tasks):
                        knnpath = graphsearch.knn(graph, ac, allpath, k)
                        # recurisive find different solutions, find the best
                        for stxt in os.listdir(sfolder):
                            path2 = sfolder + stxt
                            solution = np.loadtxt(path2, np.str)
                            conjecture, cindex = find_conjecture(solution, ac)
                            accuracy, selectivity = test_greedy(solution, ac, knnpath)
                            if (accuracy >= max_acc[k-1]):
                                max_acc[k-1] = accuracy
                                opt_sel[k-1] = selectivity

                        print("accuracy all path knn:")
                        print(max_acc[k-1])

                        print("selectivity all path knn:")
                        print(opt_sel[k-1])

                        sum_acc[k-1] = sum_acc[k-1] + max_acc[k-1]
                        sum_selectivity[k-1] = sum_selectivity[k-1] + opt_sel[k-1]
                        if (max_acc[k-1] != 0):
                            number_correct[k-1] += 1
                            sum_cacc[k-1] = sum_cacc[k-1] + max_acc[k-1]
                            sum_cselectivity[k-1] = sum_cselectivity[k-1] + opt_sel[k-1]


                else:
                    print(sfolder + "not exist")

                print("=====================================================================================")
    for i in range(tasks-1):
        test_total(file, "knn search all path when k="+str(i+1), dataset, sum_acc[i], sum_cacc[i], sum_selectivity[i],sum_cselectivity[i], number_file, number_correct[i])

    file.close()

def pcocess1(dataset, spath, gpath, file):
    #for big data
    #1.spectral clustering/
    #2. greedy random path->2nd spectral clustering/
    #3. all path->2nd spectral clustering/
    #4. A*->2nd spectral clustering/
    #5. knn for allpath
    # 6. Pruning + knn on all path
    tasks = 6
    number_file = 0

    number_correct = np.zeros(tasks, dtype=np.int)
    sum_acc = np.zeros(tasks, dtype=np.float)
    sum_cacc = np.zeros(tasks, dtype=np.float)
    sum_selectivity = np.zeros(tasks, dtype=np.float)
    sum_cselectivity = np.zeros(tasks, dtype=np.float)

    for gfile in os.listdir(gpath):
        format = gfile.split(".")[1]
        if (format == "csv"):
            header = gfile.split(".")[0]
            path1 = gpath + gfile
            print(path1)
            g = pd.read_csv(path1)
            alist = g.values.astype(np.str)
            print(alist.shape[0])

            if (alist.shape[0]<800000):
                number_file += 1

                graph, ac = generate_graph(g)

                max_acc = np.zeros(tasks, dtype=np.float)
                opt_sel = np.zeros(tasks, dtype=np.float)

                sfolder = spath + header + "/"

                if (os.path.exists(sfolder) == True):
                    # 1. spectral clustering
                    prediction = spectral(graph, clusters=2)
                    for stxt in os.listdir(sfolder):
                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)

                        accuracy, selectivity = test(solution, ac, prediction, prediction[cindex])
                        if (accuracy >= max_acc[0]):
                            max_acc[0] = accuracy
                            opt_sel[0] = selectivity

                    print("accuracy:")
                    print(max_acc[0])
                    print("selectivity:")
                    print(opt_sel[0])
                    # time.sleep(3)
                    sum_acc[0] = sum_acc[0] + max_acc[0]
                    sum_selectivity[0] = sum_selectivity[0] + opt_sel[0]

                    if (max_acc[0] != 0):
                        number_correct[0] += 1
                        sum_cacc[0] = sum_cacc[0] + max_acc[0]
                        sum_cselectivity[0] = sum_cselectivity[0] + opt_sel[0]

                    for stxt in os.listdir(sfolder):
                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex1 = find_conjecture(solution, ac)
                        break
                    end_array = []  # vertex in ac
                    item = graph[:, cindex1]

                    # axiom selection
                    for i in range(len(item)):
                        if (item[i] == INF):
                            end_array.append(ac[i])
                    # 2. greedy random path
                    subpath = graphsearch.bfs_random(graph, ac, conjecture,
                                                     end_array)  # find max length of infinity node

                    # 2nd spectral clustering
                    k = 5
                    subpath1=snd_spectral(graph, ac, subpath, k)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, subpath1)
                        if (accuracy >= max_acc[1]):
                            max_acc[1] = accuracy
                            opt_sel[1] = selectivity

                    print("accuracy sub path:")
                    print(max_acc[1])

                    print("selectivity sub path:")
                    print(opt_sel[1])

                    sum_acc[1] = sum_acc[1] + max_acc[1]
                    sum_selectivity[1] = sum_selectivity[1] + opt_sel[1]
                    if (max_acc[1] != 0):
                        number_correct[1] += 1
                        sum_cacc[1] = sum_cacc[1] + max_acc[1]
                        sum_cselectivity[1] = sum_cselectivity[1] + opt_sel[1]

                    # 3. evaluation for all path
                    allpath, wdistance = graphsearch.bfs_all(graph, ac, conjecture, end_array)
                    allpath1=snd_spectral(graph, ac, allpath, k)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, allpath1)
                        if (accuracy >= max_acc[2]):
                            max_acc[2] = accuracy
                            opt_sel[2] = selectivity

                    print("accuracy all path:")
                    print(max_acc[2])

                    print("selectivity all path:")
                    print(opt_sel[2])

                    sum_acc[2] = sum_acc[2] + max_acc[2]
                    sum_selectivity[2] = sum_selectivity[2] + opt_sel[2]
                    if (max_acc[2] != 0):
                        number_correct[2] += 1
                        sum_cacc[2] = sum_cacc[2] + max_acc[2]
                        sum_cselectivity[2] = sum_cselectivity[2] + opt_sel[2]

                    # 4. evaluation for A*
                    Astarpath = graphsearch.A_star_loop(graph, ac, conjecture, end_array)
                    # evaluation for all path
                    Astarpath1=snd_spectral(graph, ac, Astarpath, k)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, Astarpath1)
                        if (accuracy >= max_acc[3]):
                            max_acc[3] = accuracy
                            opt_sel[3] = selectivity

                    print("accuracy A*:")
                    print(max_acc[3])

                    print("selectivity A*:")
                    print(opt_sel[3])

                    sum_acc[3] = sum_acc[3] + max_acc[3]
                    sum_selectivity[3] = sum_selectivity[3] + opt_sel[3]
                    if (max_acc[3] != 0):
                        number_correct[3] += 1
                        sum_cacc[3] = sum_cacc[3] + max_acc[3]
                        sum_cselectivity[3] = sum_cselectivity[3] + opt_sel[3]

                    # 5. knn
                    # evaluation for all path
                    # knn for allpath
                    knnpath = graphsearch.knn(graph, ac, allpath, 5)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, knnpath)
                        if (accuracy >= max_acc[4]):
                            max_acc[4] = accuracy
                            opt_sel[4] = selectivity

                    print("accuracy all path knn:")
                    print(max_acc[4])

                    print("selectivity all path knn:")
                    print(opt_sel[4])

                    sum_acc[4] = sum_acc[4] + max_acc[4]
                    sum_selectivity[4] = sum_selectivity[4] + opt_sel[4]
                    if (max_acc[4] != 0):
                        number_correct[4] += 1
                        sum_cacc[4] = sum_cacc[4] + max_acc[4]
                        sum_cselectivity[4] = sum_cselectivity[4] + opt_sel[4]

                    # 6. Pruning + knn on all path
                    prunpath = graphsearch.prun_all(ac, allpath, wdistance)
                    print (prunpath==allpath)
                    knnpath = graphsearch.knn(graph, ac, prunpath, 5)
                    # recurisive find different solutions, find the best
                    for stxt in os.listdir(sfolder):

                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex = find_conjecture(solution, ac)
                        accuracy, selectivity = test_greedy(solution, ac, knnpath)
                        if (accuracy >= max_acc[5]):
                            max_acc[5] = accuracy
                            opt_sel[5] = selectivity

                    print("accuracy all path prun and knn:")
                    print(max_acc[5])

                    print("selectivity all path prun and knn:")
                    print(opt_sel[5])

                    sum_acc[5] = sum_acc[5] + max_acc[5]
                    sum_selectivity[5] = sum_selectivity[5] + opt_sel[5]
                    if (max_acc[5] != 0):
                        number_correct[5] += 1
                        sum_cacc[5] = sum_cacc[5] + max_acc[5]
                        sum_cselectivity[5] = sum_cselectivity[5] + opt_sel[5]
                    '''
                    file.write(path1 + "\n")
                    for index in range(tasks):
                        file.write(str(max_acc[index]) + "\n")
                    '''
                else:
                    print(sfolder + "not exist")

                print("=====================================================================================")

    test_total(file, "half&half", dataset, sum_acc[0], sum_cacc[0], sum_selectivity[0], sum_cselectivity[0],
               number_file, number_correct[0])
    test_total(file, "greedy search random path", dataset, sum_acc[1], sum_cacc[1], sum_selectivity[1],
               sum_cselectivity[1], number_file, number_correct[1])
    test_total(file, "greedy search all path", dataset, sum_acc[2], sum_cacc[2], sum_selectivity[2],
               sum_cselectivity[2], number_file, number_correct[2])
    test_total(file, "A* search all path", dataset, sum_acc[3], sum_cacc[3], sum_selectivity[3], sum_cselectivity[3],
               number_file, number_correct[3])
    test_total(file, "knn search all path", dataset, sum_acc[4], sum_cacc[4], sum_selectivity[4], sum_cselectivity[4],
               number_file, number_correct[4])
    test_total(file, "knn search all path pruning", dataset, sum_acc[5], sum_cacc[5], sum_selectivity[5],
               sum_cselectivity[5], number_file, number_correct[5])

    file.close()

def pcocess1knn(dataset, spath, gpath, file): #all path->knn find k value from 1 to 10, for big data
    tasks = 11 #tasks is the number of neighbor want add
    number_file = 0

    number_correct = np.zeros(tasks, dtype=np.int)
    sum_acc = np.zeros(tasks, dtype=np.float)
    sum_cacc = np.zeros(tasks, dtype=np.float)
    sum_selectivity = np.zeros(tasks, dtype=np.float)
    sum_cselectivity = np.zeros(tasks, dtype=np.float)

    for gfile in os.listdir(gpath):
        format = gfile.split(".")[1]
        if (format == "csv"):
            header = gfile.split(".")[0]
            path1 = gpath + gfile
            print(path1)
            g = pd.read_csv(path1)
            alist = g.values.astype(np.str)
            print(alist.shape[0])

            if (alist.shape[0]<800000):
                number_file += 1

                graph, ac = generate_graph(g)

                max_acc = np.zeros(tasks, dtype=np.float)
                opt_sel = np.zeros(tasks, dtype=np.float)

                sfolder = spath + header + "/"

                if (os.path.exists(sfolder) == True):

                    for stxt in os.listdir(sfolder):
                        path2 = sfolder + stxt
                        solution = np.loadtxt(path2, np.str)
                        conjecture, cindex1 = find_conjecture(solution, ac)
                        break
                    end_array = []  # vertex in ac
                    item = graph[:, cindex1]

                    # axiom selection
                    for i in range(len(item)):
                        if (item[i] == INF):
                            end_array.append(ac[i])


                    # 3. evaluation for all path
                    allpath, wdistance = graphsearch.bfs_all(graph, ac, conjecture, end_array)

                    # 5. knn
                    # evaluation for all path
                    # knn for allpath
                    for k in range(1,tasks):
                        knnpath = graphsearch.knn(graph, ac, allpath, k)
                        # recurisive find different solutions, find the best
                        for stxt in os.listdir(sfolder):

                            path2 = sfolder + stxt
                            solution = np.loadtxt(path2, np.str)
                            conjecture, cindex = find_conjecture(solution, ac)
                            accuracy, selectivity = test_greedy(solution, ac, knnpath)
                            if (accuracy >= max_acc[k-1]):
                                max_acc[k-1] = accuracy
                                opt_sel[k-1] = selectivity

                        print("accuracy all path knn:")
                        print(max_acc[k-1])

                        print("selectivity all path knn:")
                        print(opt_sel[k-1])

                        sum_acc[k-1] = sum_acc[k-1] + max_acc[k-1]
                        sum_selectivity[k-1] = sum_selectivity[k-1] + opt_sel[k-1]
                        if (max_acc[k-1] != 0):
                            number_correct[k-1] += 1
                            sum_cacc[k-1] = sum_cacc[k-1] + max_acc[k-1]
                            sum_cselectivity[k-1] = sum_cselectivity[k-1] + opt_sel[k-1]

                else:
                    print(sfolder + "not exist")

                print("=====================================================================================")

    for i in range(tasks-1):
        test_total(file, "knn search all path"+str(i+1), dataset, sum_acc[i], sum_cacc[i], sum_selectivity[i],
                   sum_cselectivity[i], number_file, number_correct[i])

    file.close()

print ("start")

usefile=np.loadtxt(root+"data/use.txt",dtype=np.str)

'''
gpath=root+"data/MPTP/Bushy_csv/"
spath=root+"data/MPTP/Solutions_Bushy/"
file=open(root+"result_Bushy.txt","w")
pcocess("Bushy",spath,gpath,file)

gpath=root+"data/MPTP/Chainy_csv/"
spath=root+"data/MPTP/Solutions_Chainy/"
file=open(root+"result_Chainy.txt","w")
pcocess("Chainy",spath,gpath,file)


gpath=root+"data1/Bushy/"
spath=root+"data1/Solutions_Bushy/"
file=open(root+"result_Bushy1.txt","w")
pcocess1("Bushy",spath,gpath,file)

gpath=root+"data1/Chainy/"
spath=root+"data1/Solutions_Chainy/"
file=open(root+"result_Chainy1.txt","w")
pcocess1("Chainy",spath,gpath,file)
'''
#the best method is below
#method in paper is all path +knn(k=1)
#find knn
gpath=root+"data/MPTP/Bushy_csv/"
spath=root+"data/MPTP/Solutions_Bushy/"
file=open(root+"result_Bushyknn.txt","w")
pcocessknn("Bushy",spath,gpath,file)

gpath=root+"data/MPTP/Chainy_csv/"
spath=root+"data/MPTP/Solutions_Chainy/"
file=open(root+"result_Chainyknn.txt","w")
pcocessknn("Chainy",spath,gpath,file)

#try on other big data
gpath=root+"data1/Bushy/"
spath=root+"data1/Solutions_Bushy/"
file=open(root+"result_Bushy1knn.txt","w")
pcocess1knn("Bushy",spath,gpath,file)

gpath=root+"data1/Chainy/"
spath=root+"data1/Solutions_Chainy/"
file=open(root+"result_Chainy1knn.txt","w")
pcocess1knn("Chainy",spath,gpath,file)