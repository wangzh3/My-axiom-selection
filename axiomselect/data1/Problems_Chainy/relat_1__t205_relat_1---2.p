fof(t205_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k1_relat_1(B))<=> k11_relat_1(B,A) != k1_xboole_0 ) ) )).
fof(t46_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k2_xboole_0(A,B)) = k1_xboole_0 )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(d3_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_tarski(A,B)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)=> r2_hidden(k4_tarski(C,D),B) ) ) ) )).
fof(t204_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)<=> r2_hidden(B,k11_relat_1(C,A)) ) ) )).
fof(fc2_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k4_xboole_0(A,B)) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
