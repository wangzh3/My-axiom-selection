fof(t58_setfam_1,conjecture,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( r2_hidden(B,A)=> ( r2_hidden(B,k8_setfam_1(A,C))<=> ! [D] :( r2_hidden(D,C)=> r2_hidden(B,D) ) ) ) ) )).
fof(d10_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ( B != k1_xboole_0=> k8_setfam_1(A,B) = k6_setfam_1(A,B) )& ( B = k1_xboole_0=> k8_setfam_1(A,B) = A ) ) ) )).
fof(dt_k1_subset_1,axiom,(! [A] : m1_subset_1(k1_subset_1(A),k1_zfmisc_1(A)) )).
fof(d1_setfam_1,axiom,(! [A,B] :( ( A != k1_xboole_0=> ( B = k1_setfam_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ! [D] :( r2_hidden(D,A)=> r2_hidden(C,D) ) ) ) )& ( A = k1_xboole_0=> ( B = k1_setfam_1(A)<=> B = k1_xboole_0 ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(redefinition_k6_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k6_setfam_1(A,B) = k1_setfam_1(B) ) )).
fof(d3_subset_1,axiom,(! [A] : k1_subset_1(A) = k1_xboole_0 )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
