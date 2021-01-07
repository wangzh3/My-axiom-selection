fof(t98_zfmisc_1,conjecture,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_xboole_0(C,B) )=> r1_xboole_0(k3_tarski(A),B) ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t5_xboole_0,axiom,(! [A,B,C] :~ ( r1_xboole_0(A,B)& r2_hidden(C,k2_xboole_0(A,B))& ~ ( r2_hidden(C,A)& ~ r2_hidden(C,B) )& ~ ( r2_hidden(C,B)& ~ r2_hidden(C,A) ) ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
