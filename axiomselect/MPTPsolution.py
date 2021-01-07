import os
import numpy as np

def getmatrix(filepath):
    mat1=[]
    for line in open(filepath,"r"):
        line = line.replace(" ", '')
        if (line[0] == "f" and line[1] == "o" and line[2] == "f"):
            mat2 = []
            line1 = line.replace("(", ",")
            array = line1.split(",")
            mat2.append(array[1])
            mat2.append(array[2])
            mat1.append(mat2)
    mat3=np.array(mat1,dtype=np.str)
    return mat3

def mkdir(path):
    folder = os.path.exists(path)
    if not folder:
        os.makedirs(path)

def save(path,savepath):
    for filename in os.listdir(path):
        item=filename.split(".")
        name=item[0]
        format=item[2]
        if(format=="p"):
            filepath = path + filename
            matrix = getmatrix(filepath)
            header=name.split("+")[0]
            savepath1=savepath+header+"/"
            mkdir(savepath1)
            name1=name+item[1]
            savename = savepath1 + name1 + ".txt"
            file = open(savename, "w")
            for line in range(matrix.shape[0]):
                str0 = matrix[line][0]
                str1 = matrix[line][1]
                file.write(str0 + " " + str1 + "\n")
            file.close()
            print(savename)

def save1(path,savepath):
    for filename in os.listdir(path):
        item=filename.split(".")
        format=item[-1]
        if(format=="p"):
            filepath = path + filename
            matrix = getmatrix(filepath)
            header=filename.split("---")[0]
            savepath1=savepath+header+"/"
            mkdir(savepath1)
            name1=item[0]
            savename = savepath1 + name1 + ".txt"
            file = open(savename, "w")
            for line in range(matrix.shape[0]):
                str0 = matrix[line][0]
                str1 = matrix[line][1]
                file.write(str0 + " " + str1 + "\n")
            file.close()
            print(savename)
'''
path1="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data/MPTP/Problems_Bushy/"
path2="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data/MPTP/Problems_Chainy/"

savepath1="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data/MPTP/Solutions_Bushy/"
save(path1,savepath1)

savepath2="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data/MPTP/Solutions_Chainy/"
save(path2,savepath2)
'''

path1="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data1/Problems_Bushy/"
path2="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data1/Problems_Chainy/"

savepath1="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data1/Solutions_Bushy/"
save1(path1,savepath1)

savepath2="/Users/adminadmin/Documents/mywork/ATP/axiomselect/data1/Solutions_Chainy/"
save1(path2,savepath2)