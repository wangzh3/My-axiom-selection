fof(t67_mcart_1,conjecture,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(t106_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t66_mcart_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) != k1_xboole_0=> ! [C] :( m1_subset_1(C,k2_zfmisc_1(A,B))=> ( C != k1_mcart_1(C)& C != k2_mcart_1(C) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
