fof(t44_subset_1,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_xboole_0(B,k3_subset_1(A,C))<=> r1_tarski(B,C) ) ) ) )).
fof(t85_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_xboole_0(A,k4_xboole_0(C,B)) ) )).
fof(d5_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,B) = k4_xboole_0(A,B) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t86_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_xboole_0(A,C) )=> r1_tarski(A,k4_xboole_0(B,C)) ) )).
fof(t31_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_tarski(B,C)<=> r1_tarski(k3_subset_1(A,C),k3_subset_1(A,B)) ) ) ) )).
