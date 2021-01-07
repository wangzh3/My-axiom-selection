fof(t17_lattice3,conjecture,(! [A] :( ( v3_orders_2(A)& v5_orders_2(A)& v1_lattice3(A)& v2_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k13_lattice3(A,k12_lattice3(A,B,C),C) = C ) ) ) )).
fof(cc1_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v1_lattice3(A)=> ~ v2_struct_0(A) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(cc2_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v2_lattice3(A)=> ~ v2_struct_0(A) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(cc6_funct_2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& ~ v1_xboole_0(C)& v1_funct_2(C,A,B) ) ) ) ) )).
fof(commutativity_k12_lattice3,axiom,(! [A,B,C] :( ( v5_orders_2(A)& v2_lattice3(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k12_lattice3(A,B,C) = k12_lattice3(A,C,B) ) )).
fof(commutativity_k13_lattice3,axiom,(! [A,B,C] :( ( v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k13_lattice3(A,B,C) = k13_lattice3(A,C,B) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(dt_k12_lattice3,axiom,(! [A,B,C] :( ( v5_orders_2(A)& v2_lattice3(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> m1_subset_1(k12_lattice3(A,B,C),u1_struct_0(A)) ) )).
fof(dt_k13_lattice3,axiom,(! [A,B,C] :( ( v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> m1_subset_1(k13_lattice3(A,B,C),u1_struct_0(A)) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(existence_l1_orders_2,axiom,(? [A] : l1_orders_2(A) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(l26_lattice3,axiom,(! [A] :( ( ~ v2_struct_0(A)& v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( D = k10_lattice3(A,B,C)<=> ( r1_orders_2(A,B,D)& r1_orders_2(A,C,D)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,B,E)& r1_orders_2(A,C,E) )=> r1_orders_2(A,D,E) ) ) ) ) ) ) ) ) )).
fof(l28_lattice3,axiom,(! [A] :( ( ~ v2_struct_0(A)& v5_orders_2(A)& v2_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( D = k11_lattice3(A,B,C)<=> ( r1_orders_2(A,D,B)& r1_orders_2(A,D,C)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,E,B)& r1_orders_2(A,E,C) )=> r1_orders_2(A,E,D) ) ) ) ) ) ) ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(rc1_connsp_1,axiom,(! [A] :( l1_pre_topc(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& v1_xboole_0(B) ) ) )).
fof(rc1_subset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& ~ v1_xboole_0(B) ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(redefinition_k12_lattice3,axiom,(! [A,B,C] :( ( v5_orders_2(A)& v2_lattice3(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k12_lattice3(A,B,C) = k11_lattice3(A,B,C) ) )).
fof(redefinition_k13_lattice3,axiom,(! [A,B,C] :( ( v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k13_lattice3(A,B,C) = k10_lattice3(A,B,C) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t13_lattice3,axiom,(! [A] :( ( v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k10_lattice3(A,B,C) = k10_lattice3(A,C,B) ) ) ) )).
fof(t14_lattice3,axiom,(! [A] :( ( v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( v4_orders_2(A)=> k10_lattice3(A,k10_lattice3(A,B,C),D) = k10_lattice3(A,B,k10_lattice3(A,C,D)) ) ) ) ) ) )).
fof(t15_lattice3,axiom,(! [A] :( ( v5_orders_2(A)& v2_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k11_lattice3(A,B,C) = k11_lattice3(A,C,B) ) ) ) )).
fof(t16_lattice3,axiom,(! [A] :( ( v5_orders_2(A)& v2_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( v4_orders_2(A)=> k11_lattice3(A,k11_lattice3(A,B,C),D) = k11_lattice3(A,B,k11_lattice3(A,C,D)) ) ) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t24_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> r1_orders_2(A,B,B) ) ) )).
fof(t25_orders_2,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,B) )=> B = C ) ) ) ) )).
fof(t25_relset_1,axiom,(! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t30_orders_2,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ~ ( r1_orders_2(A,B,C)& r2_orders_2(A,C,B) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t9_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(B,C)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| ( v1_funct_1(D)& v1_funct_2(D,A,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C))) ) ) ) ) )).
