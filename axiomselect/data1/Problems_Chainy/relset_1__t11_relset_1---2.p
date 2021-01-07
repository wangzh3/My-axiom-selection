fof(t11_relset_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( ( r1_tarski(k1_relat_1(C),A)& r1_tarski(k2_relat_1(C),B) )=> m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) )).
fof(t193_relat_1,axiom,(! [A,B] : r1_tarski(k1_relat_1(k2_zfmisc_1(A,B)),A) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(fc8_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k1_relat_1(A)) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t194_relat_1,axiom,(! [A,B] : r1_tarski(k2_relat_1(k2_zfmisc_1(A,B)),B) )).
fof(t118_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> ( r1_tarski(k2_zfmisc_1(A,C),k2_zfmisc_1(B,C))& r1_tarski(k2_zfmisc_1(C,A),k2_zfmisc_1(C,B)) ) ) )).
fof(t139_zfmisc_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B,C,D] :( ( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))| r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(D,C)) )=> r1_tarski(B,D) ) ) )).
fof(t4_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C)))=> ( r1_tarski(A,D)=> m1_subset_1(A,k1_zfmisc_1(k2_zfmisc_1(B,C))) ) ) )).
fof(d9_xboole_0,axiom,(! [A,B] :( r3_xboole_0(A,B)<=> ( r1_tarski(A,B)| r1_tarski(B,A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t21_relat_1,axiom,(! [A] :( v1_relat_1(A)=> r1_tarski(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) ) )).
fof(t25_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)=> ( r1_tarski(k1_relat_1(A),k1_relat_1(B))& r1_tarski(k2_relat_1(A),k2_relat_1(B)) ) ) ) ) )).
fof(t56_setfam_1,axiom,(! [A,B,C] :( ( r1_tarski(k3_tarski(A),B)& r2_hidden(C,A) )=> r1_tarski(C,B) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(fc1_subset_1,axiom,(! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
