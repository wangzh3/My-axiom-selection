fof(t122_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( ! [B,C] : k9_relat_1(A,k3_xboole_0(B,C)) = k3_xboole_0(k9_relat_1(A,B),k9_relat_1(A,C))=> v2_funct_1(A) ) ) )).
fof(fc2_xboole_0,axiom,(! [A] : ~ v1_xboole_0(k1_tarski(A)) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(t117_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> k11_relat_1(B,A) = k1_tarski(k1_funct_1(B,A)) ) ) )).
fof(t17_zfmisc_1,axiom,(! [A,B] :( A != B=> r1_xboole_0(k1_tarski(A),k1_tarski(B)) ) )).
fof(redefinition_r1_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ( r1_subset_1(A,B)<=> r1_xboole_0(A,B) ) ) )).
fof(irreflexivity_r1_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ~ r1_subset_1(A,A) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(d16_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k11_relat_1(A,B) = k9_relat_1(A,k1_tarski(B)) ) )).
fof(t149_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
