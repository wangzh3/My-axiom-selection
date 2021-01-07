fof(t26_zfmisc_1,conjecture,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),k1_tarski(C))=> A = C ) )).
fof(t77_enumset1,axiom,(! [A,B] : k2_enumset1(A,A,A,B) = k2_tarski(A,B) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t12_zfmisc_1,axiom,(! [A,B] : r1_tarski(k1_tarski(A),k2_tarski(A,B)) )).
fof(l53_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k2_tarski(A,B),k2_tarski(C,D)) )).
fof(t25_zfmisc_1,axiom,(! [A,B,C] :~ ( r1_tarski(k1_tarski(A),k2_tarski(B,C))& A != B& A != C ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
