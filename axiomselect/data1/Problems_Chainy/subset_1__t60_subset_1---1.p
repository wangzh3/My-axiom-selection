fof(t60_subset_1,conjecture,(! [A,B] :( m1_subset_1(B,A)=> ! [C] :( m1_subset_1(C,A)=> ! [D] :( m1_subset_1(D,A)=> ! [E] :( m1_subset_1(E,A)=> ! [F] :( m1_subset_1(F,A)=> ! [G] :( m1_subset_1(G,A)=> ( A != k1_xboole_0=> m1_subset_1(k4_enumset1(B,C,D,E,F,G),k1_zfmisc_1(A)) ) ) ) ) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(d2_enumset1,axiom,(! [A,B,C,D,E] :( E = k2_enumset1(A,B,C,D)<=> ! [F] :( r2_hidden(F,E)<=> ~ ( F != A& F != B& F != C& F != D ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(fc1_subset_1,axiom,(! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t38_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),C)<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
fof(t52_enumset1,axiom,(! [A,B,C,D,E,F] : k4_enumset1(A,B,C,D,E,F) = k2_xboole_0(k2_tarski(A,B),k2_enumset1(C,D,E,F)) )).
fof(t58_subset_1,axiom,(! [A,B] :( m1_subset_1(B,A)=> ! [C] :( m1_subset_1(C,A)=> ! [D] :( m1_subset_1(D,A)=> ! [E] :( m1_subset_1(E,A)=> ( A != k1_xboole_0=> m1_subset_1(k2_enumset1(B,C,D,E),k1_zfmisc_1(A)) ) ) ) ) ) )).
fof(t8_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k2_xboole_0(A,C),B) ) )).
