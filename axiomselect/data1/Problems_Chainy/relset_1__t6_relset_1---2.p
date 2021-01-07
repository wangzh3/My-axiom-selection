fof(t6_relset_1,conjecture,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C)))=> ~ ( r2_hidden(A,D)& ! [E,F] :~ ( A = k4_tarski(E,F)& r2_hidden(E,B)& r2_hidden(F,C) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t75_relat_1,axiom,(! [A,B,C,D] :( v1_relat_1(D)=> ( r2_hidden(k4_tarski(A,B),k5_relat_1(D,k6_relat_1(C)))<=> ( r2_hidden(B,C)& r2_hidden(k4_tarski(A,B),D) ) ) ) )).
fof(d18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_1(B,A)<=> r1_tarski(k1_relat_1(B),A) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(t74_relat_1,axiom,(! [A,B,C,D] :( v1_relat_1(D)=> ( r2_hidden(k4_tarski(A,B),k5_relat_1(k6_relat_1(C),D))<=> ( r2_hidden(A,C)& r2_hidden(k4_tarski(A,B),D) ) ) ) )).
fof(t77_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(B),A)=> k5_relat_1(k6_relat_1(A),B) = B ) ) )).
fof(l139_zfmisc_1,axiom,(! [A,B,C] :~ ( r2_hidden(A,k2_zfmisc_1(B,C))& ! [D,E] : k4_tarski(D,E) != A ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t79_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(B),A)=> k5_relat_1(B,k6_relat_1(A)) = B ) ) )).
