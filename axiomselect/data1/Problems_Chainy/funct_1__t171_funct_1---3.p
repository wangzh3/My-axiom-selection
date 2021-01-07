fof(t171_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( r1_tarski(C,k1_relat_1(k5_relat_1(A,B)))<=> ( r1_tarski(C,k1_relat_1(A))& r1_tarski(k9_relat_1(A,C),k1_relat_1(B)) ) ) ) ) )).
fof(t145_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> r1_tarski(k9_relat_1(B,k10_relat_1(B,A)),A) ) )).
fof(t156_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k9_relat_1(C,A),k9_relat_1(C,B)) ) ) )).
fof(t182_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k1_relat_1(k5_relat_1(A,B)) = k10_relat_1(A,k1_relat_1(B)) ) ) )).
fof(t163_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(A,k1_relat_1(C))& r1_tarski(k9_relat_1(C,A),B) )=> r1_tarski(A,k10_relat_1(C,B)) ) ) )).
fof(t167_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k10_relat_1(B,A),k1_relat_1(B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
