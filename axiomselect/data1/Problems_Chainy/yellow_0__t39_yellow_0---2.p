fof(t39_yellow_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( k1_yellow_0(A,k6_domain_1(u1_struct_0(A),B)) = B& k2_yellow_0(A,k6_domain_1(u1_struct_0(A),B)) = B ) ) ) )).
fof(d10_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_yellow_0(A,B)=> ( C = k2_yellow_0(A,B)<=> ( r1_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r1_lattice3(A,B,D)=> r1_orders_2(A,D,C) ) ) ) ) ) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t32_relat_1,axiom,(! [A,B] : k3_relat_1(k1_tarski(k4_tarski(A,B))) = k2_tarski(A,B) )).
fof(d8_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,C,D) ) ) ) ) ) )).
fof(t8_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r1_lattice3(A,k2_tarski(C,D),B)=> ( r1_orders_2(A,B,C)& r1_orders_2(A,B,D) ) )& ( ( r1_orders_2(A,B,C)& r1_orders_2(A,B,D) )=> r1_lattice3(A,k2_tarski(C,D),B) )& ( r2_lattice3(A,k2_tarski(C,D),B)=> ( r1_orders_2(A,C,B)& r1_orders_2(A,D,B) ) )& ( ( r1_orders_2(A,C,B)& r1_orders_2(A,D,B) )=> r2_lattice3(A,k2_tarski(C,D),B) ) ) ) ) ) ) )).
fof(t25_orders_2,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,B) )=> B = C ) ) ) ) )).
fof(d9_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,D,C) ) ) ) ) ) )).
fof(t38_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( r1_yellow_0(A,k6_domain_1(u1_struct_0(A),B))& r2_yellow_0(A,k6_domain_1(u1_struct_0(A),B)) ) ) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(d9_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_yellow_0(A,B)=> ( C = k1_yellow_0(A,B)<=> ( r2_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,B,D)=> r1_orders_2(A,C,D) ) ) ) ) ) ) ) )).
fof(d9_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)<=> r2_hidden(k4_tarski(B,C),u1_orders_2(A)) ) ) ) ) )).
fof(dt_k1_yellow_0,axiom,(! [A,B] :( l1_orders_2(A)=> m1_subset_1(k1_yellow_0(A,B),u1_struct_0(A)) ) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(t24_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> r1_orders_2(A,B,B) ) ) )).
fof(t208_relat_1,axiom,(! [A] : k3_relat_1(k1_tarski(k4_tarski(A,A))) = k1_tarski(A) )).
fof(dt_k2_yellow_0,axiom,(! [A,B] :( l1_orders_2(A)=> m1_subset_1(k2_yellow_0(A,B),u1_struct_0(A)) ) )).
