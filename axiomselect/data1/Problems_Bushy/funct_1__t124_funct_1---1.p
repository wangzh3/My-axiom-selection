fof(t124_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( ! [B,C] : k9_relat_1(A,k6_subset_1(B,C)) = k6_subset_1(k9_relat_1(A,B),k9_relat_1(A,C))=> v2_funct_1(A) ) ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(t117_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> k11_relat_1(B,A) = k1_tarski(k1_funct_1(B,A)) ) ) )).
fof(redefinition_k6_subset_1,axiom,(! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).
fof(d16_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k11_relat_1(A,B) = k9_relat_1(A,k1_tarski(B)) ) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
