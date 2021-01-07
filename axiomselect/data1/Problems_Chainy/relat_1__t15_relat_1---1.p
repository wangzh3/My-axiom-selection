fof(t15_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k6_subset_1(k1_relat_1(A),k1_relat_1(B)),k1_relat_1(k6_subset_1(A,B))) ) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k1_relat_1(k2_xboole_0(A,B)) = k2_xboole_0(k1_relat_1(A),k1_relat_1(B)) ) ) )).
fof(t43_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_xboole_0(B,C))=> r1_tarski(k4_xboole_0(A,B),C) ) )).
fof(fc2_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k4_xboole_0(A,B)) ) )).
fof(redefinition_k6_subset_1,axiom,(! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t39_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k4_xboole_0(B,A)) = k2_xboole_0(A,B) )).
