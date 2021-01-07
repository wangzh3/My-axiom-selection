fof(t108_orders_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_orders_1(k2_wellord1(u1_orders_2(A),B))=> ( v6_orders_2(B,A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d11_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v6_orders_2(B,A)<=> r7_relat_2(u1_orders_2(A),B) ) ) ) )).
fof(d14_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ( v6_relat_2(A)<=> r6_relat_2(A,k3_relat_1(A)) ) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(d5_orders_1,axiom,(! [A] :( v1_relat_1(A)=> ( v3_orders_1(A)<=> ( v1_relat_2(A)& v8_relat_2(A)& v4_relat_2(A)& v6_relat_2(A) ) ) ) )).
fof(d6_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r6_relat_2(A,B)<=> ! [C,D] :~ ( r2_hidden(C,B)& r2_hidden(D,B)& C != D& ~ r2_hidden(k4_tarski(C,D),A)& ~ r2_hidden(k4_tarski(D,C),A) ) ) ) )).
fof(d6_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k2_wellord1(A,B) = k3_xboole_0(A,k2_zfmisc_1(B,B)) ) )).
fof(d7_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r7_relat_2(A,B)<=> ! [C,D] :~ ( r2_hidden(C,B)& r2_hidden(D,B)& ~ r2_hidden(k4_tarski(C,D),A)& ~ r2_hidden(k4_tarski(D,C),A) ) ) ) )).
fof(d9_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)<=> r2_hidden(k4_tarski(B,C),u1_orders_2(A)) ) ) ) ) )).
fof(dt_k2_wellord1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k2_wellord1(A,B)) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(redefinition_r3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> ( r3_orders_2(A,B,C)<=> r1_orders_2(A,B,C) ) ) )).
fof(reflexivity_r3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> r3_orders_2(A,B,B) ) )).
fof(t107_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k3_relat_1(k2_wellord1(u1_orders_2(A),B)) = B ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
