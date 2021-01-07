fof(t58_setfam_1,conjecture,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( r2_hidden(B,A)=> ( r2_hidden(B,k8_setfam_1(A,C))<=> ! [D] :( r2_hidden(D,C)=> r2_hidden(B,D) ) ) ) ) )).
fof(d10_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ( B != k1_xboole_0=> k8_setfam_1(A,B) = k6_setfam_1(A,B) )& ( B = k1_xboole_0=> k8_setfam_1(A,B) = A ) ) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(d1_setfam_1,axiom,(! [A,B] :( ( A != k1_xboole_0=> ( B = k1_setfam_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ! [D] :( r2_hidden(D,A)=> r2_hidden(C,D) ) ) ) )& ( A = k1_xboole_0=> ( B = k1_setfam_1(A)<=> B = k1_xboole_0 ) ) ) )).
fof(redefinition_k6_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k6_setfam_1(A,B) = k1_setfam_1(B) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(l22_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t4_setfam_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(k1_setfam_1(B),A) ) )).
fof(t10_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ~ ( B != k1_xboole_0& ! [C] :( m1_subset_1(C,A)=> ~ r2_hidden(C,B) ) ) ) )).
fof(t7_tarski,axiom,(! [A,B] :~ ( r2_hidden(A,B)& ! [C] :~ ( r2_hidden(C,B)& ! [D] :~ ( r2_hidden(D,B)& r2_hidden(D,C) ) ) ) )).
