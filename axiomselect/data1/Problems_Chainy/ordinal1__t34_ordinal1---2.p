fof(t34_ordinal1,conjecture,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_hidden(A,k1_ordinal1(B))<=> r1_ordinal1(A,B) ) ) ) )).
fof(t93_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(t13_ordinal1,axiom,(! [A,B] :( r2_hidden(A,k1_ordinal1(B))<=> ( r2_hidden(A,B)| A = B ) ) )).
fof(t26_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r1_ordinal1(A,B)| r2_hidden(B,A) ) ) ) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
fof(t10_ordinal1,axiom,(! [A] : r2_hidden(A,k1_ordinal1(A)) )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(d1_ordinal1,axiom,(! [A] : k1_ordinal1(A) = k2_xboole_0(A,k1_tarski(A)) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
