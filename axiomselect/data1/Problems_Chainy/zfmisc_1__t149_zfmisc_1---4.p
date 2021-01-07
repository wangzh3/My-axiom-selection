fof(t149_zfmisc_1,conjecture,(! [A,B,C,D] :( ( r1_tarski(k3_xboole_0(A,B),k1_tarski(D))& r2_hidden(D,C)& r1_xboole_0(C,B) )=> r1_xboole_0(k2_xboole_0(A,C),B) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(t70_xboole_1,axiom,(! [A,B,C] :( ~ ( ~ r1_xboole_0(A,k2_xboole_0(B,C))& r1_xboole_0(A,B)& r1_xboole_0(A,C) )& ~ ( ~ ( r1_xboole_0(A,B)& r1_xboole_0(A,C) )& r1_xboole_0(A,k2_xboole_0(B,C)) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t117_xboole_1,axiom,(! [A,B,C] :( r1_tarski(C,B)=> k4_xboole_0(A,C) = k2_xboole_0(k4_xboole_0(A,B),k3_xboole_0(A,k4_xboole_0(B,C))) ) )).
fof(t75_xboole_1,axiom,(! [A,B] :~ ( ~ r1_xboole_0(A,B)& r1_xboole_0(k3_xboole_0(A,B),B) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(l33_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_tarski(A)<=> ~ r2_hidden(A,B) ) )).
