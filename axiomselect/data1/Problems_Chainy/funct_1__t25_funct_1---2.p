fof(t25_funct_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k2_relat_1(k5_relat_1(C,B)))=> r2_hidden(A,k2_relat_1(B)) ) ) ) )).
fof(t45_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k5_relat_1(A,B)),k2_relat_1(B)) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
