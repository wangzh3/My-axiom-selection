fof(t40_lattices,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& v13_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k4_lattices(A,k5_lattices(A),B) = k5_lattices(A) ) ) )).
fof(redefinition_k4_lattices,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v6_lattices(A)& l1_lattices(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k4_lattices(A,B,C) = k2_lattices(A,B,C) ) )).
fof(d16_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_lattices(A) )=> ( v13_lattices(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( B = k5_lattices(A)<=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( k2_lattices(A,B,C) = B& k2_lattices(A,C,B) = B ) ) ) ) ) ) )).
fof(cc1_lattices,axiom,(! [A] :( l3_lattices(A)=> ( ( ~ v2_struct_0(A)& v10_lattices(A) )=> ( ~ v2_struct_0(A)& v4_lattices(A)& v5_lattices(A)& v6_lattices(A)& v7_lattices(A)& v8_lattices(A)& v9_lattices(A) ) ) ) )).
fof(dt_k5_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_lattices(A) )=> m1_subset_1(k5_lattices(A),u1_struct_0(A)) ) )).
fof(dt_l3_lattices,axiom,(! [A] :( l3_lattices(A)=> ( l1_lattices(A)& l2_lattices(A) ) ) )).
