fof(t64_pre_topc,conjecture,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,u1_struct_0(g1_pre_topc(u1_struct_0(A),u1_pre_topc(A))),u1_struct_0(g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A),u1_pre_topc(A))),u1_struct_0(g1_pre_topc(u1_struct_0(B),u1_pre_topc(B)))))) )=> ( C = D=> ( v5_pre_topc(C,A,B)<=> v5_pre_topc(D,g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)),g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))) ) ) ) ) ) ) )).
fof(cc5_funct_2,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& v1_partfun1(C,A) ) ) ) ) )).
fof(dt_g1_pre_topc,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( v1_pre_topc(g1_pre_topc(A,B))& l1_pre_topc(g1_pre_topc(A,B)) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(fc6_pre_topc,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ( v1_pre_topc(g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)))& v2_pre_topc(g1_pre_topc(u1_struct_0(A),u1_pre_topc(A))) ) ) )).
fof(d4_partfun1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> ( v1_partfun1(B,A)<=> k1_relat_1(B) = A ) ) )).
fof(t14_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,A)))=> ( r1_tarski(k2_relat_1(D),B)=> m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,B))) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(fc11_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k2_relat_1(A)) ) )).
fof(rc1_funct_2,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C)& v1_funct_2(C,A,B) ) )).
fof(t4_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r1_tarski(k2_relat_1(B),A)=> ( v1_funct_1(B)& v1_funct_2(B,k1_relat_1(B),A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(B),A))) ) ) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(cc1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_partfun1(C,A) )=> ( v1_funct_1(C)& v1_funct_2(C,A,B) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t45_ordinal1,axiom,(! [A] :( v1_relat_1(k1_xboole_0)& v5_relat_1(k1_xboole_0,A)& v1_funct_1(k1_xboole_0)& v5_ordinal1(k1_xboole_0) ) )).
fof(t34_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k4_mcart_1(C,D,E,F) ) ) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(t132_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| v1_partfun1(C,A) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t63_pre_topc,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,u1_struct_0(A),u1_struct_0(g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(g1_pre_topc(u1_struct_0(B),u1_pre_topc(B)))))) )=> ( C = D=> ( v5_pre_topc(C,A,B)<=> v5_pre_topc(D,A,g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))) ) ) ) ) ) ) )).
fof(t62_pre_topc,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,u1_struct_0(g1_pre_topc(u1_struct_0(A),u1_pre_topc(A))),u1_struct_0(B))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A),u1_pre_topc(A))),u1_struct_0(B)))) )=> ( C = D=> ( v5_pre_topc(C,A,B)<=> v5_pre_topc(D,g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)),B) ) ) ) ) ) ) )).
fof(dt_u1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) )).
