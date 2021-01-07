# 1. Data type and structure
> This is the doc of the framework. The algorithms are shown in algorithm.pdf

spectral.py is the main code. The graph search framework is located in the graphsearch.py

1. Graph representation in Python:

The graph is a NxN 2d numpy array plus a 1d nparray called ac to store all axioms and conjecture in a specific order.

2. Needed folder and files

gpath=&quot;pythonworkspace/MPTP/Bushy\_csv/&quot;

spath=&quot; pythonworkspace/MPTP/Solutions\_Bushy/&quot;

Note: every path ended with a folder need a &quot;/&quot; at the end.

pythonworkspace MPTP/Problems\_Bushy/many original \*.p files

pythonworkspace/MPTP/Bushy\_csv/many \*.csv files

pythonworkspace/MPTP/Solutions\_Bushy/MPT0001(many tasks folders)/multiple solutions (\*.txt files)

MPTPSoultion.py is used to generate solutions from original .p ATP proof file.

use.txt includes which task is used in this experiment, you can change the path for the variable usefile.


# 2. Basic functions

1. generate\_graph(g):

g is the Qinghua&#39;s csv file. It returns the graph described above.

2. find\_conjecture(solution,ac):

the input of solutions and ac are numpy array. It returns the string type conjecture and its index in ac.

Example:

**for** stxt **in** os.listdir(sfolder):

 path2 = sfolder + stxt

 solution = np.loadtxt(path2, np.str)

 conjecture, cindex1 = find\_conjecture(solution, ac)

3. find\_axiom(solution):

the input of aolutions is numpy array and return a list contains string type of axioms
