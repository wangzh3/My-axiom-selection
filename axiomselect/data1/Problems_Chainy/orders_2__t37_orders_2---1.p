fof(t37_orders_2,conjecture,(! [A] :( l1_orders_2(A)=> ! [B] :( ( v6_orders_2(B,A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r1_tarski(C,B)=> ( v6_orders_2(C,A)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) ) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t96_orders_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( ( r7_relat_2(C,A)& r1_tarski(B,A) )=> r7_relat_2(C,B) ) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(d11_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v6_orders_2(B,A)<=> r7_relat_2(u1_orders_2(A),B) ) ) ) )).
