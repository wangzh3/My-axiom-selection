fof(t130_zfmisc_1,conjecture,(! [A,B] :( A != k1_xboole_0=> ( k2_zfmisc_1(k1_tarski(B),A) != k1_xboole_0& k2_zfmisc_1(A,k1_tarski(B)) != k1_xboole_0 ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t27_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),k1_tarski(C))=> k2_tarski(A,B) = k1_tarski(C) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(t42_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
