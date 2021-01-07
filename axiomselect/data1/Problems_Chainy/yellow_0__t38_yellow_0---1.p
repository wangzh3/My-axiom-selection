fof(t38_yellow_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( r1_yellow_0(A,k6_domain_1(u1_struct_0(A),B))& r2_yellow_0(A,k6_domain_1(u1_struct_0(A),B)) ) ) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d9_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)<=> r2_hidden(k4_tarski(B,C),u1_orders_2(A)) ) ) ) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(redefinition_k9_setfam_1,axiom,(! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t18_yellow_0,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( ( D = k10_lattice3(A,B,C)& r1_yellow_0(A,k2_tarski(B,C)) )=> ( r1_orders_2(A,B,D)& r1_orders_2(A,C,D)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,B,E)& r1_orders_2(A,C,E) )=> r1_orders_2(A,D,E) ) ) ) )& ( ( r1_orders_2(A,B,D)& r1_orders_2(A,C,D)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,B,E)& r1_orders_2(A,C,E) )=> r1_orders_2(A,D,E) ) ) )=> ( D = k10_lattice3(A,B,C)& r1_yellow_0(A,k2_tarski(B,C)) ) ) ) ) ) ) ) )).
fof(t19_yellow_0,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( ( D = k11_lattice3(A,B,C)& r2_yellow_0(A,k2_tarski(B,C)) )=> ( r1_orders_2(A,D,B)& r1_orders_2(A,D,C)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,E,B)& r1_orders_2(A,E,C) )=> r1_orders_2(A,E,D) ) ) ) )& ( ( r1_orders_2(A,D,B)& r1_orders_2(A,D,C)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( ( r1_orders_2(A,E,B)& r1_orders_2(A,E,C) )=> r1_orders_2(A,E,D) ) ) )=> ( D = k11_lattice3(A,B,C)& r2_yellow_0(A,k2_tarski(B,C)) ) ) ) ) ) ) ) )).
fof(t24_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> r1_orders_2(A,B,B) ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
