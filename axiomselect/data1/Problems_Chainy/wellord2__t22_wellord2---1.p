fof(t22_wellord2,conjecture,(! [A,B,C] :( ( r2_wellord2(A,B)& r2_wellord2(B,C) )=> r2_wellord2(A,C) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d4_wellord2,axiom,(! [A,B] :( r2_wellord2(A,B)<=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& v2_funct_1(C)& k1_relat_1(C) = A& k2_relat_1(C) = B ) ) )).
fof(fc2_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A)& v1_relat_1(B)& v1_funct_1(B) )=> ( v1_relat_1(k5_relat_1(A,B))& v1_funct_1(k5_relat_1(A,B)) ) ) )).
fof(fc7_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A)& v1_relat_1(B)& v1_funct_1(B)& v2_funct_1(B) )=> ( v1_relat_1(k5_relat_1(A,B))& v2_funct_1(k5_relat_1(A,B)) ) ) )).
fof(t146_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_relat_1(A)) = k2_relat_1(A) ) )).
fof(t160_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k2_relat_1(k5_relat_1(A,B)) = k9_relat_1(B,k2_relat_1(A)) ) ) )).
fof(t46_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(A),k1_relat_1(B))=> k1_relat_1(k5_relat_1(A,B)) = k1_relat_1(A) ) ) ) )).
