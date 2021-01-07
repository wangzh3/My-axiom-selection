fof(t20_zfmisc_1,conjecture,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(l32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t47_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k3_xboole_0(A,B)) = k4_xboole_0(A,B) )).
fof(l24_zfmisc_1,axiom,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),B)& r2_hidden(A,B) ) )).
fof(t94_enumset1,axiom,(! [A] : k5_enumset1(A,A,A,A,A,A,A) = k1_tarski(A) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
fof(t96_enumset1,axiom,(! [A] : k6_enumset1(A,A,A,A,A,A,A,A) = k1_tarski(A) )).
fof(t90_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,k3_xboole_0(A,B)),B) )).
fof(t17_zfmisc_1,axiom,(! [A,B] :( A != B=> r1_xboole_0(k1_tarski(A),k1_tarski(B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
