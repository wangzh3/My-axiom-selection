fof(t54_tops_2,conjecture,(! [A] :( l1_struct_0(A)=> ! [B] :( ( ~ v2_struct_0(B)& l1_struct_0(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B))))=> m1_subset_1(k9_relat_1(k3_funct_3(C),D),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(t144_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k9_relat_1(B,A),k2_relat_1(B)) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t25_funct_3,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> r1_tarski(k2_relat_1(k3_funct_3(A)),k1_zfmisc_1(k1_relat_1(A))) ) )).
fof(dt_k3_funct_3,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k3_funct_3(A))& v1_funct_1(k3_funct_3(A)) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
