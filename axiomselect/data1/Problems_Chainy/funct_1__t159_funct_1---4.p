fof(t159_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B] :? [C] : r1_tarski(k10_relat_1(A,k1_tarski(B)),k1_tarski(C)) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t28_zfmisc_1,axiom,(! [A,B,C,D] :~ ( r1_tarski(k2_tarski(A,B),k2_tarski(C,D))& A != C& A != D ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t39_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t142_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k2_relat_1(B))<=> k10_relat_1(B,k1_tarski(A)) != k1_xboole_0 ) ) )).
fof(t144_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( ! [B] :~ ( r2_hidden(B,k2_relat_1(A))& ! [C] : k10_relat_1(A,k1_tarski(B)) != k1_tarski(C) )<=> v2_funct_1(A) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
