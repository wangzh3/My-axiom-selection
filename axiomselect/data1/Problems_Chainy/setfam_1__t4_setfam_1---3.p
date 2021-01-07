fof(t4_setfam_1,conjecture,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(k1_setfam_1(B),A) ) )).
fof(t68_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(l51_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_setfam_1,axiom,(! [A,B] :( ( A != k1_xboole_0=> ( B = k1_setfam_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ! [D] :( r2_hidden(D,A)=> r2_hidden(C,D) ) ) ) )& ( A = k1_xboole_0=> ( B = k1_setfam_1(A)<=> B = k1_xboole_0 ) ) ) )).
fof(t48_zfmisc_1,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& r2_hidden(C,B) )=> k2_xboole_0(k2_tarski(A,C),B) = B ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t79_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,B),B) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
fof(t88_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)=> k4_xboole_0(k2_xboole_0(A,B),B) = A ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(t39_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k4_xboole_0(B,A)) = k2_xboole_0(A,B) )).
