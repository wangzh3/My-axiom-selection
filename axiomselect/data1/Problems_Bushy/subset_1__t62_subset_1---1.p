fof(t62_subset_1,conjecture,(! [A,B] :( m1_subset_1(B,A)=> ! [C] :( m1_subset_1(C,A)=> ! [D] :( m1_subset_1(D,A)=> ! [E] :( m1_subset_1(E,A)=> ! [F] :( m1_subset_1(F,A)=> ! [G] :( m1_subset_1(G,A)=> ! [H] :( m1_subset_1(H,A)=> ! [I] :( m1_subset_1(I,A)=> ( A != k1_xboole_0=> m1_subset_1(k6_enumset1(B,C,D,E,F,G,H,I),k1_zfmisc_1(A)) ) ) ) ) ) ) ) ) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d6_enumset1,axiom,(! [A,B,C,D,E,F,G,H,I] :( I = k6_enumset1(A,B,C,D,E,F,G,H)<=> ! [J] :( r2_hidden(J,I)<=> ~ ( J != A& J != B& J != C& J != D& J != E& J != F& J != G& J != H ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
