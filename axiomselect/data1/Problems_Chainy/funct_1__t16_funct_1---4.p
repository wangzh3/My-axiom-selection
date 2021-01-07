fof(t16_funct_1,conjecture,(! [A] :( ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(B) = A& k1_relat_1(C) = A )=> B = C ) ) )=> A = k1_xboole_0 ) )).
fof(t92_xboole_1,axiom,(! [A] : k5_xboole_0(A,A) = k1_xboole_0 )).
fof(t167_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k10_relat_1(B,A),k1_relat_1(B)) ) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(t100_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,B) = k5_xboole_0(A,k3_xboole_0(A,B)) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t74_enumset1,axiom,(! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).
fof(s3_funct_1__e2_24__funct_1,axiom,(! [A,B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> k1_funct_1(C,D) = B ) ) )).
fof(s3_funct_1__e7_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = np__1 ) ) )).
fof(redefinition_k6_subset_1,axiom,(! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).
fof(t171_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k10_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(s3_funct_1__e2_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t12_setfam_1,axiom,(! [A,B] : k1_setfam_1(k2_tarski(A,B)) = k3_xboole_0(A,B) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t75_enumset1,axiom,(! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).
