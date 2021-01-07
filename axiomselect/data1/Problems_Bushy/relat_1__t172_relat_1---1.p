fof(t172_relat_1,conjecture,(! [A] : k10_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(dt_o_1_6_relat_1,axiom,(! [A] : m1_subset_1(o_1_6_relat_1(A),k10_relat_1(k1_xboole_0,A)) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(cc1_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_relat_1(A) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(d14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(D,E),A)& r2_hidden(E,B) ) ) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
