fof(t50_funct_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(B) = A& k1_relat_1(C) = A& r1_tarski(k2_relat_1(C),A)& v2_funct_1(B)& k5_relat_1(C,B) = B )=> C = k6_relat_1(A) ) ) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(dt_k6_relat_1,axiom,(! [A] : v1_relat_1(k6_relat_1(A)) )).
fof(t71_relat_1,axiom,(! [A] :( k1_relat_1(k6_relat_1(A)) = A& k2_relat_1(k6_relat_1(A)) = A ) )).
fof(fc3_funct_1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v1_funct_1(k6_relat_1(A)) ) )).
fof(t49_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k2_relat_1(B),k1_relat_1(A))& r1_tarski(k2_relat_1(C),k1_relat_1(A))& k1_relat_1(B) = k1_relat_1(C)& k5_relat_1(B,A) = k5_relat_1(C,A) )=> B = C ) ) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t78_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k5_relat_1(k6_relat_1(k1_relat_1(A)),A) = A ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
