fof(t39_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( ( ~ v2_struct_0(D)& m1_pre_topc(D,A) )=> ( ~ ( ~ r1_tsep_1(k1_tsep_1(A,B,C),D)& r1_tsep_1(B,D)& r1_tsep_1(C,D) )& ~ ( ~ ( r1_tsep_1(B,D)& r1_tsep_1(C,D) )& r1_tsep_1(k1_tsep_1(A,B,C),D) )& ~ ( ~ r1_tsep_1(D,k1_tsep_1(A,B,C))& r1_tsep_1(D,B)& r1_tsep_1(D,C) )& ~ ( ~ ( r1_tsep_1(D,B)& r1_tsep_1(D,C) )& r1_tsep_1(D,k1_tsep_1(A,B,C)) ) ) ) ) ) ) )).
fof(commutativity_k1_tsep_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> k1_tsep_1(A,B,C) = k1_tsep_1(A,C,B) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d2_tsep_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( ( ~ v2_struct_0(D)& v1_pre_topc(D)& m1_pre_topc(D,A) )=> ( D = k1_tsep_1(A,B,C)<=> u1_struct_0(D) = k2_xboole_0(u1_struct_0(B),u1_struct_0(C)) ) ) ) ) ) )).
fof(d3_tsep_1,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_struct_0(B)=> ( r1_tsep_1(A,B)<=> r1_xboole_0(u1_struct_0(A),u1_struct_0(B)) ) ) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(dt_k1_tsep_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( ~ v2_struct_0(k1_tsep_1(A,B,C))& v1_pre_topc(k1_tsep_1(A,B,C))& m1_pre_topc(k1_tsep_1(A,B,C),A) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(symmetry_r1_tsep_1,axiom,(! [A,B] :( ( l1_struct_0(A)& l1_struct_0(B) )=> ( r1_tsep_1(A,B)=> r1_tsep_1(B,A) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(t70_xboole_1,axiom,(! [A,B,C] :( ~ ( ~ r1_xboole_0(A,k2_xboole_0(B,C))& r1_xboole_0(A,B)& r1_xboole_0(A,C) )& ~ ( ~ ( r1_xboole_0(A,B)& r1_xboole_0(A,C) )& r1_xboole_0(A,k2_xboole_0(B,C)) ) ) )).
fof(t78_xboole_1,axiom,(! [A,B,C] :( r1_xboole_0(A,B)=> k3_xboole_0(A,k2_xboole_0(B,C)) = k3_xboole_0(A,C) ) )).
