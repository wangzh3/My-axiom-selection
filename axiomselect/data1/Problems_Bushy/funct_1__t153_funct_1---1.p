fof(t153_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( ! [B] : r1_tarski(k10_relat_1(A,k9_relat_1(A,B)),B)=> v2_funct_1(A) ) ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(t117_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> k11_relat_1(B,A) = k1_tarski(k1_funct_1(B,A)) ) ) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(t6_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),k1_tarski(B))=> A = B ) )).
fof(d16_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k11_relat_1(A,B) = k9_relat_1(A,k1_tarski(B)) ) )).
fof(t39_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t142_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k2_relat_1(B))<=> k10_relat_1(B,k1_tarski(A)) != k1_xboole_0 ) ) )).
