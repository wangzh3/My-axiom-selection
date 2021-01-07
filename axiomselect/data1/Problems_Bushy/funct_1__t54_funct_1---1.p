fof(t54_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( B = k2_funct_1(A)<=> ( k1_relat_1(B) = k2_relat_1(A)& ! [C,D] :( ( ( r2_hidden(C,k2_relat_1(A))& D = k1_funct_1(B,C) )=> ( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) )& ( ( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) )=> ( r2_hidden(C,k2_relat_1(A))& D = k1_funct_1(B,C) ) ) ) ) ) ) ) ) )).
fof(dt_k4_relat_1,axiom,(! [A] :( v1_relat_1(A)=> v1_relat_1(k4_relat_1(A)) ) )).
fof(d5_relat_1,axiom,(! [A,B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(D,C),A) ) ) )).
fof(t37_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k2_relat_1(A) = k1_relat_1(k4_relat_1(A))& k1_relat_1(A) = k2_relat_1(k4_relat_1(A)) ) ) )).
fof(d9_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> k2_funct_1(A) = k4_relat_1(A) ) ) )).
fof(involutiveness_k4_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k4_relat_1(k4_relat_1(A)) = A ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(d7_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( B = k4_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> r2_hidden(k4_tarski(D,C),A) ) ) ) ) )).
