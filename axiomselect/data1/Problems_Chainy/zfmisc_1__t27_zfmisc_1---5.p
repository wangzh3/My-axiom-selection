fof(t27_zfmisc_1,conjecture,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),k1_tarski(C))=> k2_tarski(A,B) = k1_tarski(C) ) )).
fof(t77_enumset1,axiom,(! [A,B] : k2_enumset1(A,A,A,B) = k2_tarski(A,B) )).
fof(t45_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k2_tarski(A,B),k2_tarski(C,D)) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t117_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(C,B,D,A) )).
fof(l123_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(B,C,A,D) )).
fof(t26_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),k1_tarski(C))=> A = C ) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
