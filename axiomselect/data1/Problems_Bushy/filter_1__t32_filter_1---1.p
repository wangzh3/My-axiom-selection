fof(t32_filter_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_hidden(k1_domain_1(u1_struct_0(A),u1_struct_0(A),B,C),k8_filter_1(A))<=> r3_lattices(A,B,C) ) ) ) ) )).
fof(fraenkel_a_1_0_filter_1,axiom,(! [A,B] :( ( ~ v2_struct_0(B)& v10_lattices(B)& l3_lattices(B) )=> ( r2_hidden(A,a_1_0_filter_1(B))<=> ? [C,D] :( m1_subset_1(C,u1_struct_0(B))& m1_subset_1(D,u1_struct_0(B))& A = k1_domain_1(u1_struct_0(B),u1_struct_0(B),C,D)& r3_lattices(B,C,D) ) ) ) )).
fof(redefinition_k1_domain_1,axiom,(! [A,B,C,D] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B)& m1_subset_1(C,A)& m1_subset_1(D,B) )=> k1_domain_1(A,B,C,D) = k4_tarski(C,D) ) )).
fof(d8_filter_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& l3_lattices(A) )=> k8_filter_1(A) = a_1_0_filter_1(A) ) )).
fof(dt_l1_lattices,axiom,(! [A] :( l1_lattices(A)=> l1_struct_0(A) ) )).
fof(dt_l3_lattices,axiom,(! [A] :( l3_lattices(A)=> ( l1_lattices(A)& l2_lattices(A) ) ) )).
fof(t33_zfmisc_1,axiom,(! [A,B,C,D] :( k4_tarski(A,B) = k4_tarski(C,D)=> ( A = C& B = D ) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
