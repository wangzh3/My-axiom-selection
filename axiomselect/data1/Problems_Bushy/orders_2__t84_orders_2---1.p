fof(t84_orders_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_orders_1(B,k1_orders_1(u1_struct_0(A)))=> ! [C] :( m2_orders_2(C,A,B)=> ! [D] :( m2_orders_2(D,A,B)=> ( r2_xboole_0(C,D)<=> m1_orders_2(C,A,D) ) ) ) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(d15_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( B != k1_xboole_0=> ( m1_orders_2(C,A,B)<=> ? [D] :( m1_subset_1(D,u1_struct_0(A))& r2_hidden(D,B)& C = k3_orders_2(A,B,D) ) ) )& ( B = k1_xboole_0=> ( m1_orders_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) ) )).
fof(t83_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_orders_1(B,k1_orders_1(u1_struct_0(A)))=> ! [C] :( m2_orders_2(C,A,B)=> ! [D] :( m2_orders_2(D,A,B)=> ( C != D=> ( m1_orders_2(C,A,D)<=> ~ m1_orders_2(D,A,C) ) ) ) ) ) ) )).
fof(d16_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_orders_1(B,k1_orders_1(u1_struct_0(A)))=> ! [C] :( ( v6_orders_2(C,A)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )=> ( m2_orders_2(C,A,B)<=> ( C != k1_xboole_0& r2_wellord1(u1_orders_2(A),C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,C)=> k1_funct_1(B,k1_orders_2(A,k3_orders_2(A,C,D))) = D ) ) ) ) ) ) ) )).
fof(antisymmetry_r2_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)=> ~ r2_xboole_0(B,A) ) )).
fof(dt_m2_orders_2,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A)& m1_orders_1(B,k1_orders_1(u1_struct_0(A))) )=> ! [C] :( m2_orders_2(C,A,B)=> ( v6_orders_2(C,A)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) ) )).
fof(t68_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( ~ ( B != k1_xboole_0& m1_orders_2(B,A,B) )& ~ ( ~ m1_orders_2(B,A,B)& B = k1_xboole_0 ) ) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(dt_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> m1_subset_1(k9_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(redefinition_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k3_xboole_0(B,C) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(dt_k3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& m1_subset_1(C,u1_struct_0(A)) )=> m1_subset_1(k3_orders_2(A,B,C),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(dt_m1_orders_2,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ! [C] :( m1_orders_2(C,A,B)=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(commutativity_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k9_subset_1(A,C,B) ) )).
fof(d14_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k3_orders_2(A,B,C) = k9_subset_1(u1_struct_0(A),k2_orders_2(A,k6_domain_1(u1_struct_0(A),C)),B) ) ) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
