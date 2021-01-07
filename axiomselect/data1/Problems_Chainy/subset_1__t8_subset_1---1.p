fof(t8_subset_1,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( ! [D] :( m1_subset_1(D,A)=> ( r2_hidden(D,B)<=> r2_hidden(D,C) ) )=> B = C ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t6_xboole_0,axiom,(! [A,B] :~ ( r2_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,B)& ~ r2_hidden(C,A) ) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(fc1_subset_1,axiom,(! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(t7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( ! [D] :( m1_subset_1(D,A)=> ( r2_hidden(D,B)=> r2_hidden(D,C) ) )=> r1_tarski(B,C) ) ) ) )).
