import numpy as np
import time
import operator
from functools import reduce
from scipy.sparse import csr_matrix
from scipy.sparse.csgraph import dijkstra
INF=float("inf")
def bfs_random(graph,ac,start_vertex,end_array):
    N=len(ac)
    path=[]
    color = np.zeros(N, dtype=np.int)
    PI=[]
    queue_node = []
    start_index=np.argwhere(ac == start_vertex)[0][0]
    #end_index=np.argwhere(ac == end_vertex)[0][0]
    for i in range(N):
        PI.append("NIL")

    color[start_index] = 1  # visited itself, change color to gray
    queue_node.append(ac[start_index])
    PI[start_index] = "NIL"
    # print (queue_node)

    while (queue_node != []):
        U = queue_node.pop(0)
        Uindex = np.argwhere(ac == U)[0][0]
        # visit neighbor -> find min weight on unvisited neighbor
        # axiom selection

        minweight = INF
        for i in range(len(ac)):
            if (color[i] == 0 and i != Uindex):
                if (graph[Uindex][i] < minweight):
                    minweight = graph[Uindex][i]

        for i in range(len(ac)):
            if (color[i] == 0 and graph[Uindex][i] == minweight and i != Uindex and minweight != INF):
                V = ac[i]
                color[i] = 1
                PI[i] = U
                queue_node.append(V)
        # print(queue_node)
        color[Uindex] = 2  # visited all neighbor, change color to black
        path.append(ac[Uindex])
        if (U in end_array):
            #return PI,U,path
            return findpath(ac,PI,U)
    #return PI,U,path
    return findpath(ac, PI, U)

def bfs1(graph,ac,start_vertex,goal_array):
    N=len(ac)
    path=[]
    color = np.zeros(N, dtype=np.int)
    distance= np.ones(N, dtype=np.int)
    distance=distance*INF

    wdistance = np.ones(N, dtype=np.float)
    wdistance = wdistance * INF

    PI=[]
    queue_node = []
    start_index=np.argwhere(ac == start_vertex)[0][0]
    distance[start_index]=0
    wdistance[start_index]=0
    for i in range(N):
        PI.append("NIL")

    color[start_index] = 1  # visited itself, change color to gray
    queue_node.append(ac[start_index])
    PI[start_index] = "NIL"
    # print (queue_node)

    while (queue_node != []):
        U = queue_node.pop(0)
        Uindex = np.argwhere(ac == U)[0][0]
        # visit neighbor -> find min weight on unvisited neighbor
        # axiom selection

        minweight = INF
        for i in range(len(ac)):
            if (color[i] == 0 and i != Uindex):
                if (graph[Uindex][i] < minweight):
                    minweight = graph[Uindex][i]

        for i in range(len(ac)):
            if (color[i] == 0 and graph[Uindex][i] == minweight and i != Uindex and minweight != INF):
                V = ac[i]
                color[i] = 1
                distance[i]=distance[Uindex]+1
                wdistance[i]=wdistance[Uindex]+graph[Uindex][i]
                PI[i] = U
                queue_node.append(V)
        # print(queue_node)
        color[Uindex] = 2  # visited all neighbor, change color to black
        path.append(ac[Uindex])
    goal=[]
    goal_dist=[]
    for goal_vertex in goal_array:
        goal_index=np.argwhere(ac == goal_vertex)[0][0]
        dist=wdistance[goal_index]
        goal.append(goal_vertex)
        goal_dist.append(dist)

    goalnp=np.array(goal,dtype=np.str).reshape((-1,1))
    goal_distnp=np.array(goal_dist,dtype=np.str).reshape((-1,1))
    matrix=np.hstack((goalnp,goal_distnp))
    return matrix

def bfs_all(graph,ac,start_vertex,end_array):
    #start bfs until maxlength
    N=len(ac)
    path=[]
    color = np.zeros(N, dtype=np.int)
    distance = np.ones(N, dtype=np.int)
    distance = distance * INF

    wdistance = np.ones(N, dtype=np.float)
    wdistance = wdistance * INF

    PI=[]
    queue_node = []
    start_index=np.argwhere(ac == start_vertex)[0][0]
    distance[start_index] = 0
    wdistance[start_index] = 0
    for i in range(N):
        PI.append("NIL")

    color[start_index] = 1  # visited itself, change color to gray
    queue_node.append(ac[start_index])
    PI[start_index] = "NIL"
    #print (queue_node)

    while (queue_node != []):
        U = queue_node.pop(0)
        Uindex = np.argwhere(ac == U)[0][0]
        #print(queue_node)
        # visit neighbor -> find min weight on unvisited neighbor
        # axiom selection

        minweight = INF
        for i in range(len(ac)):
            if (color[i] == 0 and i != Uindex):
                if (graph[Uindex][i] < minweight):
                    minweight = graph[Uindex][i]
        for i in range(len(ac)):
            if (U not in end_array):
                if (color[i] == 0 and graph[Uindex][i] == minweight and i != Uindex and minweight != INF):
                    V = ac[i]
                    color[i] = 1
                    distance[i] = distance[Uindex] + 1
                    wdistance[i] = wdistance[Uindex] + graph[Uindex][i]
                    PI[i] = U
                    queue_node.append(V)
            if (U in end_array):
                color[Uindex] = 2  # visited all neighbor, change color to black
                #path.append(ac[Uindex])

        #print(queue_node)
        color[Uindex] = 2  # visited all neighbor, change color to black
        path.append(ac[Uindex])
    path1 = np.array(path)
    path2 = np.unique(path1)
    return path2.tolist(),wdistance

def findpath(ac,PI,end_vertex):
    path=[]
    V1=end_vertex
    I1=np.argwhere(ac==V1)[0][0]
    V2=PI[I1]
    path.append(V1)
    path.append(V2)
    while(V2!="NIL"):
        I2=np.argwhere(ac==V2)[0][0]
        V1=ac[I2]
        I1 = np.argwhere(ac == V1)[0][0]
        V2 = PI[I1]
        path.append(V1)
        path.append(V2)
    path.remove("NIL")
    path1=np.array(path)
    path2=np.unique(path1)
    return path2.tolist()

def knn(graph,ac,allpath,k): # k is the number of more want add
    path=allpath[:]
    for U in allpath:
        Uindex = np.argwhere(ac == U)[0][0]
        uniquedist = np.unique(graph[Uindex, :])
        if (len(uniquedist[2:-1]) >= k):
            for i in range(2,2+k):
                second_min_value = uniquedist[i]
                if (second_min_value != INF):
                    for Vindex in range(len(ac)):
                        if (Vindex != Uindex and graph[Uindex, Vindex] == second_min_value):
                            path.append(ac[Vindex])

        elif (len(uniquedist) >= 3):
            second_min_value = uniquedist[2]
            if(second_min_value!=INF):
                for Vindex in range(len(ac)):
                    if (Vindex != Uindex and graph[Uindex, Vindex] == second_min_value):
                        path.append(ac[Vindex])

    path1 = np.array(path)
    path2 = np.unique(path1)
    return path2.tolist()

def prun_all(ac,allpath,wdistance):
    path=[]

    for U in allpath:
        Uindex=np.argwhere(ac==U)[0][0]
        Udist=wdistance[Uindex]
        if (Udist<30):
            path.append(U)
    return path

def A_star(graph,ac,start_vertex,end_vertex):
    N=len(ac)
    path=[]
    color = np.zeros(N, dtype=np.int)
    distance = np.ones(N, dtype=np.int)
    distance = distance * INF
    PI=[]
    queue_node = []
    start_index=np.argwhere(ac == start_vertex)[0][0]
    distance[start_index] = 0
    end_index = np.argwhere(ac == end_vertex)[0][0]
    h=graph[:,end_index] #heuristic function
    g=0
    for i in range(N):
        PI.append("NIL")

    color[start_index] = 1  # visited itself, change color to gray
    queue_node.append(ac[start_index])
    PI[start_index] = "NIL"
    '''
    print ("start queue")
    print (queue_node)
    #print(len(queue_node))
    time.sleep(1)
    '''

    while (queue_node != []):
        U = queue_node.pop(0)
        Uindex = np.argwhere(ac == U)[0][0]
        '''
        print ("Uindex")
        print (Uindex)
        print (graph[Uindex,:])
        #time.sleep(1)
        '''

        # visit U's neighbor -> find min f(x)=g(x)+h(x) neighbor

        f=[]
        fnode=[]

        for i in range(len(ac)):
            if (color[i] == 0 and graph[Uindex][i]!=INF and i != Uindex):
            #if (i != Uindex):
                gtemp=g+graph[Uindex][i]
                f.append(gtemp+h[i]) #??? g calculate
                #print(str(gtemp)+ " "+str(h[i])+" "+str(gtemp+h[i])+" "+ac[i])
                fnode.append(ac[i])
        '''
        print ("fnode")
        print (fnode)
        '''
        if (f==[]):

            return []
        #find min f
        fmin = f[0]
        for j in range(len(f)):
            if (f[j] < fmin):
                fmin = f[j]
        '''
        print ("fmin")
        print (fmin)
        #time.sleep(1)
        '''
        fnodemin = []
        for j in range(len(f)):
            if (f[j] == fmin):
                fnodemin.append(fnode[j])
        '''
        print("fnodemin")
        print (fnodemin)
        #time.sleep(1)
        '''
        for V in fnodemin:
            Vindex = np.argwhere(ac == V)[0][0]
            color[Vindex] = 1
            distance[Vindex] = distance[Uindex] + 1
            '''
            print ("distance")
            print (distance[i])
            '''
            g= g + graph[Uindex][Vindex] #???
            PI[Vindex] = U
            queue_node.append(V)
        '''
        print ("queue process")
        print(queue_node)
        print ("U: ",U)
        '''
        color[Uindex] = 2  # visited all neighbor, change color to black
        path.append(ac[Uindex])
        #print ("path")
        #print (path)

        if (U==end_vertex):
            path1 = np.array(path)
            path2 = np.unique(path1)
            return path2.tolist()

    #return findpath(ac,PI,U)
    path1 = np.array(path)
    path2 = np.unique(path1)
    return path2.tolist()

def A_star_loop(graph,ac,start_vertex,end_array):
    path=[]
    for end_vertex in end_array:
        singlepath=A_star(graph,ac,start_vertex,end_vertex)
        path.append(singlepath)
    if (path==[]):
        return path
    path1d=reduce(operator.add, path)
    path1 = np.array(path1d)
    path2 = np.unique(path1)
    return path2.tolist()

def dijkstra1(graph,ac):
    graph1 = csr_matrix(graph)
    dist_matrix, predecessors = dijkstra(csgraph=graph1, directed=False, indices=0, return_predecessors=True)
    return np.vstack((ac,dist_matrix)).transpose()
'''
graph=np.array([[0,1,INF,INF,1,INF,INF,INF],
                [1,0,INF,INF,INF,1,INF,INF],
                [INF,INF,0,1,INF,1,1,INF],
                [INF,INF,1,0,INF,INF,1,1],
                [1,INF,INF,INF,0,INF,INF,INF],
                [INF,1,1,INF,INF,0,1,INF],
                [INF,INF,1,1,INF,1,0,1],
                [INF,INF,INF,1,INF,INF,1,0]]
               )
ac=np.array(["r","s","t","u","v","w","x","y"])# start s, end y

PI,U,path=bfs(graph,ac,"s",["y"])
print (ac)
print (PI)
print (U)
print (findpath(ac,PI,"y"))
print (path)


path=bfs_all(graph,ac,"s",["y","r"])
print (ac)
print (path)


graph=np.array([[0,1.5,INF,INF,2,INF,INF],
                [1.5,0,2,INF,INF,INF,INF],
                [INF,2,0,3,INF,INF,INF],
                [INF,INF,3,0,INF,INF,4],
                [2,INF,INF,INF,0,3,INF],
                [INF,INF,INF,INF,3,0,2],
                [INF,INF,INF,4,INF,2,0]])



ac=np.array(['s','a','b','c','d','e','t'])
w=bfs1(graph,ac,'s',['t','e'])
print(ac)
print (w)
'''




