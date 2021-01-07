fof(t148_zfmisc_1,conjecture,(! [A,B,C,D] :( ( r1_tarski(A,B)& k3_xboole_0(B,C) = k1_tarski(D)& r2_hidden(D,A) )=> k3_xboole_0(A,C) = k1_tarski(D) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(l3_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t26_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k3_xboole_0(A,C),k3_xboole_0(B,C)) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
