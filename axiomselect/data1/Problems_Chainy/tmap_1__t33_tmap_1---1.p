fof(t33_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( ( ~ v2_struct_0(D)& m1_pre_topc(D,A) )=> ( m1_pre_topc(B,C)=> ( ( ~ r1_tsep_1(C,D)& ~ r1_tsep_1(D,C) )| ( k2_tsep_1(A,C,k1_tsep_1(A,B,D)) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))& k2_tsep_1(A,C,k1_tsep_1(A,D,B)) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B)) ) ) ) ) ) ) ) )).
fof(symmetry_r1_tsep_1,axiom,(! [A,B] :( ( l1_struct_0(A)& l1_struct_0(B) )=> ( r1_tsep_1(A,B)=> r1_tsep_1(B,A) ) ) )).
fof(t71_xboole_1,axiom,(! [A,B,C] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,B)& r1_xboole_0(A,B)& r1_xboole_0(C,B) )=> A = C ) )).
fof(commutativity_k1_tsep_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> k1_tsep_1(A,B,C) = k1_tsep_1(A,C,B) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(rc1_connsp_1,axiom,(! [A] :( l1_pre_topc(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& v1_xboole_0(B) ) ) )).
fof(t31_tsep_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( ~ r1_tsep_1(B,C)=> ( ( m1_pre_topc(B,C)=> k2_tsep_1(A,B,C) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B)) )& ( k2_tsep_1(A,B,C) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))=> m1_pre_topc(B,C) )& ( m1_pre_topc(C,B)=> k2_tsep_1(A,B,C) = g1_pre_topc(u1_struct_0(C),u1_pre_topc(C)) )& ( k2_tsep_1(A,B,C) = g1_pre_topc(u1_struct_0(C),u1_pre_topc(C))=> m1_pre_topc(C,B) ) ) ) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(t22_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( m1_pre_topc(B,C)=> ( ~ r1_tsep_1(B,C)& ~ r1_tsep_1(C,B) ) ) ) ) ) )).
fof(t72_xboole_1,axiom,(! [A,B,C,D] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,D)& r1_xboole_0(C,A)& r1_xboole_0(D,B) )=> C = B ) )).
fof(t25_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> k1_tsep_1(A,B,B) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B)) ) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(t31_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( ( ~ v2_struct_0(D)& m1_pre_topc(D,A) )=> ( ~ ( ( r1_tsep_1(B,C)| r1_tsep_1(C,B) )& ~ ( r1_tsep_1(D,C)& r1_tsep_1(C,D) )& ~ ( k2_tsep_1(A,k1_tsep_1(A,B,D),C) = k2_tsep_1(A,D,C)& k2_tsep_1(A,C,k1_tsep_1(A,B,D)) = k2_tsep_1(A,C,D) ) )& ~ ( ~ ( r1_tsep_1(B,C)& r1_tsep_1(C,B) )& ( r1_tsep_1(D,C)| r1_tsep_1(C,D) )& ~ ( k2_tsep_1(A,k1_tsep_1(A,B,D),C) = k2_tsep_1(A,B,C)& k2_tsep_1(A,C,k1_tsep_1(A,B,D)) = k2_tsep_1(A,C,B) ) ) ) ) ) ) ) )).
