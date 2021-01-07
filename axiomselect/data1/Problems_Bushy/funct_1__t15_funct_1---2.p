fof(t15_funct_1,conjecture,(! [A] :( A != k1_xboole_0=> ! [B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& k2_relat_1(C) = k1_tarski(B) ) ) )).
fof(s3_funct_1__e2_24__funct_1,axiom,(! [A,B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> k1_funct_1(C,D) = B ) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
