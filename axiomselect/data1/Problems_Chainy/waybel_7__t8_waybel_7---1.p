fof(t8_waybel_7,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& v1_yellow_0(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v1_xboole_0(B)& v2_waybel_0(B,A)& v13_waybel_0(B,A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v1_subset_1(B,u1_struct_0(A))<=> ~ r2_hidden(k3_yellow_0(A),B) ) ) ) )).
fof(d20_waybel_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v13_waybel_0(B,A)<=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r2_hidden(C,B)& r1_orders_2(A,C,D) )=> r2_hidden(D,B) ) ) ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(d7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)<=> B != A ) ) )).
fof(dt_k3_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(k3_yellow_0(A),u1_struct_0(A)) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(fc12_struct_0,axiom,(! [A] :( l1_struct_0(A)=> ~ v1_subset_1(k2_struct_0(A),u1_struct_0(A)) ) )).
fof(t44_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v5_orders_2(A)& v1_yellow_0(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> r1_orders_2(A,k3_yellow_0(A),B) ) ) )).
fof(t49_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( ! [C] :( m1_subset_1(C,A)=> r2_hidden(C,B) )=> A = B ) ) )).
