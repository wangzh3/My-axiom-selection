fof(t161_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k10_relat_1(C,A) = k10_relat_1(C,B)& r1_tarski(A,k2_relat_1(C))& r1_tarski(B,k2_relat_1(C)) )=> A = B ) ) )).
fof(t179_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k10_relat_1(B,A),k10_relat_1(C,A)) ) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t178_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k10_relat_1(C,A),k10_relat_1(C,B)) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t158_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k10_relat_1(C,A),k10_relat_1(C,B))& r1_tarski(A,k2_relat_1(C)) )=> r1_tarski(A,B) ) ) )).
