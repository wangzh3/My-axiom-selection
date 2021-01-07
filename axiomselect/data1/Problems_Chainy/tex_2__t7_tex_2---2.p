fof(t7_tex_2,conjecture,(! [A] :( ( ~ v1_xboole_0(A)& ~ v1_zfmisc_1(A) )=> ! [B] :( m1_subset_1(B,A)=> v1_subset_1(k6_domain_1(A,B),A) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d1_tex_2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ( v1_zfmisc_1(A)<=> ? [B] :( m1_subset_1(B,A)& A = k6_domain_1(A,B) ) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(d7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)<=> B != A ) ) )).
fof(cc2_realset1,axiom,(! [A] :( v1_xboole_0(A)=> v1_zfmisc_1(A) ) )).
fof(t63_subset_1,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(k1_tarski(A),k1_zfmisc_1(B)) ) )).
