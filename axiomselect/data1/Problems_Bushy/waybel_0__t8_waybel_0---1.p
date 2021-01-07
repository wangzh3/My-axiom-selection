fof(t8_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C,D] :( r1_tarski(C,D)=> ( ( r1_waybel_0(A,B,C)=> r1_waybel_0(A,B,D) )& ( r2_waybel_0(A,B,C)=> r2_waybel_0(A,B,D) ) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(d11_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r1_waybel_0(A,B,C)<=> ? [D] :( m1_subset_1(D,u1_struct_0(B))& ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ( r1_orders_2(B,D,E)=> r2_hidden(k2_waybel_0(A,B,E),C) ) ) ) ) ) ) )).
fof(d12_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r2_waybel_0(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(B))=> ? [E] :( m1_subset_1(E,u1_struct_0(B))& r1_orders_2(B,D,E)& r2_hidden(k2_waybel_0(A,B,E),C) ) ) ) ) ) )).
