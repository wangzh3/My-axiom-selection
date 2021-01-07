fof(t65_subset_1,conjecture,(! [A,B,C,D] :~ ( r2_hidden(D,C)& r1_tarski(C,k2_zfmisc_1(A,B))& ! [E] :( m1_subset_1(E,A)=> ! [F] :( m1_subset_1(F,B)=> D != k4_tarski(E,F) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(l54_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(fc4_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(A)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(l139_zfmisc_1,axiom,(! [A,B,C] :~ ( r2_hidden(A,k2_zfmisc_1(B,C))& ! [D,E] : k4_tarski(D,E) != A ) )).
fof(fc3_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(B)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
