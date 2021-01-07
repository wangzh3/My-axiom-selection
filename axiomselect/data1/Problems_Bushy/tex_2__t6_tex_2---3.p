fof(t6_tex_2,conjecture,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,A)=> ~ ( v1_subset_1(k6_domain_1(A,B),A)& v1_zfmisc_1(A) ) ) ) )).
fof(fc2_xboole_0,axiom,(! [A] : ~ v1_xboole_0(k1_tarski(A)) )).
fof(cc2_tex_2,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_zfmisc_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( ~ v1_xboole_0(B)=> ~ v1_subset_1(B,A) ) ) ) )).
fof(cc4_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ~ v1_subset_1(B,A) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(dt_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> m1_subset_1(k6_domain_1(A,B),k1_zfmisc_1(A)) ) )).
