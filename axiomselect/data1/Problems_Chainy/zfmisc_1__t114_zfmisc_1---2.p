fof(t114_zfmisc_1,conjecture,(! [A,B] :( k2_zfmisc_1(A,B) = k2_zfmisc_1(B,A)=> ( A = k1_xboole_0| B = k1_xboole_0| A = B ) ) )).
fof(d2_xboole_0,axiom,(k1_xboole_0 = o_0_0_xboole_0 )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(d2_zfmisc_1,axiom,(! [A,B,C] :( C = k2_zfmisc_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E,F] :( r2_hidden(E,A)& r2_hidden(F,B)& D = k4_tarski(E,F) ) ) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t33_zfmisc_1,axiom,(! [A,B,C,D] :( k4_tarski(A,B) = k4_tarski(C,D)=> ( A = C& B = D ) ) )).
