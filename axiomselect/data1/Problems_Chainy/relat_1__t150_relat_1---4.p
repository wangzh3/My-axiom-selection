fof(t150_relat_1,conjecture,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(d1_relat_1,axiom,(! [A] :( v1_relat_1(A)<=> ! [B] :~ ( r2_hidden(B,A)& ! [C,D] : B != k4_tarski(C,D) ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t75_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(A,k2_tarski(B,C)) = k1_xboole_0<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t72_xboole_1,axiom,(! [A,B,C,D] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,D)& r1_xboole_0(C,A)& r1_xboole_0(D,B) )=> C = B ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(t149_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t17_zfmisc_1,axiom,(! [A,B] :( A != B=> r1_xboole_0(k1_tarski(A),k1_tarski(B)) ) )).
fof(t145_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k9_relat_1(B,A) = k9_relat_1(B,k3_xboole_0(k1_relat_1(B),A)) ) )).
