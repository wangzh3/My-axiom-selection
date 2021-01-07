fof(t67_mcart_1,conjecture,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(l54_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t66_mcart_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) != k1_xboole_0=> ! [C] :( m1_subset_1(C,k2_zfmisc_1(A,B))=> ( C != k1_mcart_1(C)& C != k2_mcart_1(C) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
