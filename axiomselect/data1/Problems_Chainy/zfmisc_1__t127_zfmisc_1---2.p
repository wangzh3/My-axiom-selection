fof(t127_zfmisc_1,conjecture,(! [A,B,C,D] :( ( r1_xboole_0(A,B)| r1_xboole_0(C,D) )=> r1_xboole_0(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t123_zfmisc_1,axiom,(! [A,B,C,D] : k2_zfmisc_1(k3_xboole_0(A,B),k3_xboole_0(C,D)) = k3_xboole_0(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(l24_zfmisc_1,axiom,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),B)& r2_hidden(A,B) ) )).
fof(t75_xboole_1,axiom,(! [A,B] :~ ( ~ r1_xboole_0(A,B)& r1_xboole_0(k3_xboole_0(A,B),B) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
