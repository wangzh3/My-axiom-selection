fof(t54_tops_2,conjecture,(! [A] :( l1_struct_0(A)=> ! [B] :( ( ~ v2_struct_0(B)& l1_struct_0(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B))))=> m1_subset_1(k9_relat_1(k3_funct_3(C),D),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(cc5_funct_2,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& v1_partfun1(C,A) ) ) ) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(d4_partfun1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> ( v1_partfun1(B,A)<=> k1_relat_1(B) = A ) ) )).
fof(dt_k3_funct_3,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k3_funct_3(A))& v1_funct_1(k3_funct_3(A)) ) ) )).
fof(fc5_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(k2_struct_0(A)) ) )).
fof(t144_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k9_relat_1(B,A),k2_relat_1(B)) ) )).
fof(t25_funct_3,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> r1_tarski(k2_relat_1(k3_funct_3(A)),k1_zfmisc_1(k1_relat_1(A))) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t3_tops_2,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( r1_tarski(C,B)=> m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ) ) )).
