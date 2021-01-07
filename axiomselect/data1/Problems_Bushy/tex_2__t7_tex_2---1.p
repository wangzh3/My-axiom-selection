fof(t7_tex_2,conjecture,(! [A] :( ( ~ v1_xboole_0(A)& ~ v1_zfmisc_1(A) )=> ! [B] :( m1_subset_1(B,A)=> v1_subset_1(k6_domain_1(A,B),A) ) ) )).
fof(fc2_zfmisc_1,axiom,(! [A] : v1_zfmisc_1(k1_tarski(A)) )).
fof(d7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)<=> B != A ) ) )).
fof(dt_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> m1_subset_1(k6_domain_1(A,B),k1_zfmisc_1(A)) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
