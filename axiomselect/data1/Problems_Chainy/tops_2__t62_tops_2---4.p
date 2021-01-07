fof(t62_tops_2,conjecture,(! [A] :( l1_struct_0(A)=> ! [B] :( ( ~ v2_struct_0(B)& l1_struct_0(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( ( k2_relset_1(u1_struct_0(A),u1_struct_0(B),C) = k2_struct_0(B)& v2_funct_1(C) )=> ( k1_relset_1(u1_struct_0(B),u1_struct_0(A),k2_tops_2(u1_struct_0(A),u1_struct_0(B),C)) = k2_struct_0(B)& k2_relset_1(u1_struct_0(B),u1_struct_0(A),k2_tops_2(u1_struct_0(A),u1_struct_0(B),C)) = k2_struct_0(A) ) ) ) ) ) )).
fof(t55_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k2_relat_1(A) = k1_relat_1(k2_funct_1(A))& k1_relat_1(A) = k2_relat_1(k2_funct_1(A)) ) ) ) )).
fof(d4_tops_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( k2_relset_1(A,B,C) = B& v2_funct_1(C) )=> k2_tops_2(A,B,C) = k2_funct_1(C) ) ) )).
fof(dt_k2_subset_1,axiom,(! [A] : m1_subset_1(k2_subset_1(A),k1_zfmisc_1(A)) )).
fof(t31_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v2_funct_1(C)& k2_relset_1(A,B,C) = B )=> ( v1_funct_1(k2_funct_1(C))& v1_funct_2(k2_funct_1(C),B,A)& m1_subset_1(k2_funct_1(C),k1_zfmisc_1(k2_zfmisc_1(B,A))) ) ) ) )).
fof(t22_subset_1,axiom,(! [A] : k2_subset_1(A) = k3_subset_1(A,k1_subset_1(A)) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(d4_subset_1,axiom,(! [A] : k2_subset_1(A) = A )).
fof(d3_subset_1,axiom,(! [A] : k1_subset_1(A) = k1_xboole_0 )).
fof(rc4_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& ~ v1_xboole_0(B) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t38_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( r1_tarski(B,k3_subset_1(A,B))<=> B = k1_subset_1(A) ) ) )).
fof(t91_orders_1,axiom,(! [A] :( ~ ( ? [B] :( B != k1_xboole_0& r2_hidden(B,A) )& k3_tarski(A) = k1_xboole_0 )& ~ ( k3_tarski(A) != k1_xboole_0& ! [B] :~ ( B != k1_xboole_0& r2_hidden(B,A) ) ) ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
