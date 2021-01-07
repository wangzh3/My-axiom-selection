fof(t2_zfmisc_1,conjecture,(k3_tarski(k1_xboole_0) = k1_xboole_0 )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
