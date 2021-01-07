fof(t25_orders_2,conjecture,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,B) )=> B = C ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(d6_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v5_orders_2(A)<=> r4_relat_2(u1_orders_2(A),u1_struct_0(A)) ) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(d9_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)<=> r2_hidden(k4_tarski(B,C),u1_orders_2(A)) ) ) ) ) )).
fof(d4_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r4_relat_2(A,B)<=> ! [C,D] :( ( r2_hidden(C,B)& r2_hidden(D,B)& r2_hidden(k4_tarski(C,D),A)& r2_hidden(k4_tarski(D,C),A) )=> C = D ) ) ) )).
