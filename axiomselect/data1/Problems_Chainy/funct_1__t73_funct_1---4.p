fof(t73_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r2_hidden(A,k1_relat_1(C))& r2_hidden(A,B) )=> r2_hidden(k1_funct_1(C,A),k2_relat_1(k7_relat_1(C,B))) ) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t148_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k2_relat_1(k7_relat_1(B,A)) = k9_relat_1(B,A) ) )).
