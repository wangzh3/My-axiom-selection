fof(t42_ordinal1,conjecture,(! [A] :( v3_ordinal1(A)=> ( ~ ( ~ v4_ordinal1(A)& ! [B] :( v3_ordinal1(B)=> A != k1_ordinal1(B) ) )& ~ ( ? [B] :( v3_ordinal1(B)& A = k1_ordinal1(B) )& v4_ordinal1(A) ) ) ) )).
fof(t13_ordinal1,axiom,(! [A,B] :( r2_hidden(A,k1_ordinal1(B))<=> ( r2_hidden(A,B)| A = B ) ) )).
fof(t41_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ( v4_ordinal1(A)<=> ! [B] :( v3_ordinal1(B)=> ( r2_hidden(B,A)=> r2_hidden(k1_ordinal1(B),A) ) ) ) ) )).
fof(fc2_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ( ~ v1_xboole_0(k1_ordinal1(A))& v3_ordinal1(k1_ordinal1(A)) ) ) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
fof(t34_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_hidden(A,k1_ordinal1(B))<=> r1_ordinal1(A,B) ) ) ) )).
fof(t14_ordinal1,axiom,(! [A] : A != k1_ordinal1(A) )).
fof(t33_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)<=> r1_ordinal1(k1_ordinal1(A),B) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
