fof(t30_yellow_0,conjecture,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( ( ( B = k1_yellow_0(A,C)& r1_yellow_0(A,C) )=> ( r2_lattice3(A,C,B)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,C,D)=> r1_orders_2(A,B,D) ) ) ) )& ( ( r2_lattice3(A,C,B)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,C,D)=> r1_orders_2(A,B,D) ) ) )=> ( B = k1_yellow_0(A,C)& r1_yellow_0(A,C) ) ) ) ) ) )).
fof(d10_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v1_lattice3(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ? [D] :( m1_subset_1(D,u1_struct_0(A))& r1_orders_2(A,B,D)& r1_orders_2(A,C,D)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,B,E)& r1_orders_2(A,C,E) )=> r1_orders_2(A,D,E) ) ) ) ) ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(d9_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_yellow_0(A,B)=> ( C = k1_yellow_0(A,B)<=> ( r2_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,B,D)=> r1_orders_2(A,C,D) ) ) ) ) ) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d11_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v2_lattice3(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ? [D] :( m1_subset_1(D,u1_struct_0(A))& r1_orders_2(A,D,B)& r1_orders_2(A,D,C)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,E,B)& r1_orders_2(A,E,C) )=> r1_orders_2(A,E,D) ) ) ) ) ) ) ) )).
fof(t15_yellow_0,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( r1_yellow_0(A,B)<=> ? [C] :( m1_subset_1(C,u1_struct_0(A))& r2_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,B,D)=> r1_orders_2(A,C,D) ) ) ) ) ) )).
fof(t9_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( r1_tarski(B,C)=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r1_lattice3(A,C,D)=> r1_lattice3(A,B,D) )& ( r2_lattice3(A,C,D)=> r2_lattice3(A,B,D) ) ) ) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(d9_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,D,C) ) ) ) ) ) )).
fof(existence_l1_orders_2,axiom,(? [A] : l1_orders_2(A) )).
fof(t6_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( r2_lattice3(A,k1_xboole_0,B)& r1_lattice3(A,k1_xboole_0,B) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t22_yellow_0,axiom,(! [A] :( ( v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( D = k13_lattice3(A,B,C)<=> ( r1_orders_2(A,B,D)& r1_orders_2(A,C,D)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,B,E)& r1_orders_2(A,C,E) )=> r1_orders_2(A,D,E) ) ) ) ) ) ) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
fof(t24_yellow_0,axiom,(! [A] :( ( v3_orders_2(A)& v5_orders_2(A)& v1_lattice3(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( B = k13_lattice3(A,B,C)<=> r1_orders_2(A,C,B) ) ) ) ) )).
fof(d5_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ( v2_yellow_0(A)<=> ? [B] :( m1_subset_1(B,u1_struct_0(A))& r2_lattice3(A,u1_struct_0(A),B) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t25_relset_1,axiom,(! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).
fof(d8_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,C,D) ) ) ) ) ) )).
fof(t20_yellow_0,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ( v1_lattice3(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> r1_yellow_0(A,k2_tarski(B,C)) ) ) ) ) )).
fof(t17_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v5_orders_2(A)& v3_lattice3(A)& l1_orders_2(A) )=> ! [B] :( r1_yellow_0(A,B)& r2_yellow_0(A,B) ) ) )).
fof(t11_yellow_0,axiom,(! [A] :( ( v4_orders_2(A)& l1_orders_2(A) )=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r2_lattice3(A,B,C)& r1_orders_2(A,C,D) )=> r2_lattice3(A,B,D) ) ) ) ) )).
fof(d12_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v3_lattice3(A)<=> ! [B] :? [C] :( m1_subset_1(C,u1_struct_0(A))& r2_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,B,D)=> r1_orders_2(A,C,D) ) ) ) ) ) )).
fof(t26_orders_2,axiom,(! [A] :( ( v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,D) )=> r1_orders_2(A,B,D) ) ) ) ) ) )).
