fof(t24_setfam_1,conjecture,(! [A,B] :( r1_setfam_1(B,k1_tarski(A))=> ! [C] :( r2_hidden(C,B)=> r1_tarski(C,A) ) ) )).
fof(t108_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k3_xboole_0(A,C),B) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t31_xboole_1,axiom,(! [A,B,C] : r1_tarski(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)),k2_xboole_0(B,C)) )).
fof(t6_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),k1_tarski(B))=> A = B ) )).
fof(t20_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C)& ! [D] :( ( r1_tarski(D,B)& r1_tarski(D,C) )=> r1_tarski(D,A) ) )=> A = k3_xboole_0(B,C) ) )).
fof(l1_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(t18_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)=> r1_tarski(k3_tarski(A),k3_tarski(B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(l49_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(A,k3_tarski(B)) ) )).
fof(t94_zfmisc_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_tarski(C,B) )=> r1_tarski(k3_tarski(A),B) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
