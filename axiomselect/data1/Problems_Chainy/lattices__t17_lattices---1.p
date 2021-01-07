fof(t17_lattices,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v6_lattices(A)& v8_lattices(A)& v9_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k1_lattices(A,B,B) = B ) ) )).
fof(redefinition_k4_lattices,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v6_lattices(A)& l1_lattices(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k4_lattices(A,B,C) = k2_lattices(A,B,C) ) )).
fof(d9_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l3_lattices(A) )=> ( v9_lattices(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k2_lattices(A,B,k1_lattices(A,B,C)) = B ) ) ) ) )).
fof(dt_k1_lattices,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l2_lattices(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> m1_subset_1(k1_lattices(A,B,C),u1_struct_0(A)) ) )).
fof(t115_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,A) = k2_zfmisc_1(B,B)=> A = B ) )).
fof(dt_l3_lattices,axiom,(! [A] :( l3_lattices(A)=> ( l1_lattices(A)& l2_lattices(A) ) ) )).
fof(d8_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l3_lattices(A) )=> ( v8_lattices(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k1_lattices(A,k2_lattices(A,B,C),C) = C ) ) ) ) )).
fof(commutativity_k4_lattices,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v6_lattices(A)& l1_lattices(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k4_lattices(A,B,C) = k4_lattices(A,C,B) ) )).
