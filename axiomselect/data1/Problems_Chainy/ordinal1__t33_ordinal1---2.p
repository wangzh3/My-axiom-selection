fof(t33_ordinal1,conjecture,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)<=> r1_ordinal1(k1_ordinal1(A),B) ) ) ) )).
fof(t93_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(l31_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k3_xboole_0(B,k1_tarski(A)) = k1_tarski(A) ) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(t8_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k2_xboole_0(A,C),B) ) )).
fof(t13_ordinal1,axiom,(! [A,B] :( r2_hidden(A,k1_ordinal1(B))<=> ( r2_hidden(A,B)| A = B ) ) )).
fof(t56_setfam_1,axiom,(! [A,B,C] :( ( r1_tarski(k3_tarski(A),B)& r2_hidden(C,A) )=> r1_tarski(C,B) ) )).
fof(l1_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(t26_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r1_ordinal1(A,B)| r2_hidden(B,A) ) ) ) )).
fof(t29_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> v3_ordinal1(k1_ordinal1(A)) ) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
fof(t38_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),C)<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
fof(t10_ordinal1,axiom,(! [A] : r2_hidden(A,k1_ordinal1(A)) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
fof(t51_zfmisc_1,axiom,(! [A,B] :( k3_xboole_0(A,k1_tarski(B)) = k1_tarski(B)=> r2_hidden(B,A) ) )).
fof(d1_ordinal1,axiom,(! [A] : k1_ordinal1(A) = k2_xboole_0(A,k1_tarski(A)) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
