fof(t52_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(A,k3_xboole_0(B,C)),k3_xboole_0(k5_relat_1(A,B),k5_relat_1(A,C))) ) ) ) )).
fof(t31_xboole_1,axiom,(! [A,B,C] : r1_tarski(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)),k2_xboole_0(B,C)) )).
fof(t6_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),k1_tarski(B))=> A = B ) )).
fof(t38_xboole_1,axiom,(! [A,B] :( r1_tarski(A,k4_xboole_0(B,A))=> A = k1_xboole_0 ) )).
fof(t43_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_xboole_0(B,C))=> r1_tarski(k4_xboole_0(A,B),C) ) )).
fof(t107_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k5_xboole_0(B,C))<=> ( r1_tarski(A,k2_xboole_0(B,C))& r1_xboole_0(A,k3_xboole_0(B,C)) ) ) )).
fof(t100_zfmisc_1,axiom,(! [A] : r1_tarski(A,k1_zfmisc_1(k3_tarski(A))) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t96_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),k5_xboole_0(A,B)) )).
fof(l1_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(t19_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C) )=> r1_tarski(A,k3_xboole_0(B,C)) ) )).
fof(t45_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> B = k2_xboole_0(A,k4_xboole_0(B,A)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t85_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_xboole_0(A,k4_xboole_0(C,B)) ) )).
fof(t17_setfam_1,axiom,(! [A,B] :( r1_tarski(A,B)=> r1_setfam_1(A,B) ) )).
fof(fc1_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k3_xboole_0(A,B)) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t48_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k5_relat_1(C,A),k5_relat_1(C,B)) ) ) ) ) )).
fof(t86_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_xboole_0(A,C) )=> r1_tarski(A,k4_xboole_0(B,C)) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t38_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),C)<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
fof(d2_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)<=> ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,B)& r1_tarski(C,D) ) ) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
