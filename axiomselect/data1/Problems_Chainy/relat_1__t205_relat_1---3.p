fof(t205_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k1_relat_1(B))<=> k11_relat_1(B,A) != k1_xboole_0 ) ) )).
fof(t152_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ~ ( A != k1_xboole_0& r1_tarski(A,k1_relat_1(B))& k9_relat_1(B,A) = k1_xboole_0 ) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t204_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)<=> r2_hidden(B,k11_relat_1(C,A)) ) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(l1_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(fc1_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k3_xboole_0(A,B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
