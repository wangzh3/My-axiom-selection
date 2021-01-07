fof(t141_funct_2,conjecture,(! [A,B] : r1_tarski(k1_funct_2(A,B),k4_partfun1(A,B)) )).
fof(d5_partfun1,axiom,(! [A,B,C] :( C = k4_partfun1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( v1_relat_1(E)& v1_funct_1(E)& D = E& r1_tarski(k1_relat_1(E),A)& r1_tarski(k2_relat_1(E),B) ) ) ) )).
fof(d2_funct_2,axiom,(! [A,B,C] :( C = k1_funct_2(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( v1_relat_1(E)& v1_funct_1(E)& D = E& k1_relat_1(E) = A& r1_tarski(k2_relat_1(E),B) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
