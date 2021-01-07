fof(t171_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> k10_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t17_zfmisc_1,axiom,(! [A,B] :( A != B=> r1_xboole_0(k1_tarski(A),k1_tarski(B)) ) )).
fof(d14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(D,E),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
