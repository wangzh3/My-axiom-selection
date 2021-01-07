fof(t41_pre_topc,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( B != k1_struct_0(A)& ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ~ r2_hidden(C,B) ) ) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t34_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k4_mcart_1(C,D,E,F) ) ) ) )).
fof(d2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k1_struct_0(A) = k1_xboole_0 ) )).
