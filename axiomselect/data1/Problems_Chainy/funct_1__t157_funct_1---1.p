fof(t157_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k9_relat_1(C,A),k9_relat_1(C,B))& r1_tarski(A,k1_relat_1(C))& v2_funct_1(C) )=> r1_tarski(A,B) ) ) )).
fof(t146_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(A,k1_relat_1(B))=> r1_tarski(A,k10_relat_1(B,k9_relat_1(B,A))) ) ) )).
fof(t152_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v2_funct_1(B)=> r1_tarski(k10_relat_1(B,k9_relat_1(B,A)),A) ) ) )).
fof(t155_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v2_funct_1(B)=> k10_relat_1(B,A) = k9_relat_1(k2_funct_1(B),A) ) ) )).
fof(d9_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> k2_funct_1(A) = k4_relat_1(A) ) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t156_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k9_relat_1(C,A),k9_relat_1(C,B)) ) ) )).
fof(t56_setfam_1,axiom,(! [A,B,C] :( ( r1_tarski(k3_tarski(A),B)& r2_hidden(C,A) )=> r1_tarski(C,B) ) )).
fof(dt_k2_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k2_funct_1(A))& v1_funct_1(k2_funct_1(A)) ) ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
