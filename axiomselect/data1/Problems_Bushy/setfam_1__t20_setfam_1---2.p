fof(t20_setfam_1,conjecture,(! [A] : r1_setfam_1(k1_xboole_0,A) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(d2_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)<=> ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,B)& r1_tarski(C,D) ) ) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
