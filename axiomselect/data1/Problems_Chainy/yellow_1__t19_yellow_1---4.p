fof(t19_yellow_1,conjecture,(! [A] : k4_yellow_0(k3_yellow_1(A)) = A )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t4_yellow_1,axiom,(! [A] : k3_yellow_1(A) = k2_yellow_1(k9_setfam_1(A)) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(d7_enumset1,axiom,(! [A,B,C,D,E,F,G,H,I,J] :( J = k7_enumset1(A,B,C,D,E,F,G,H,I)<=> ! [K] :( r2_hidden(K,J)<=> ~ ( K != A& K != B& K != C& K != D& K != E& K != F& K != G& K != H& K != I ) ) ) )).
fof(t203_relat_1,axiom,(! [A,B,C] :( r2_hidden(A,B)=> k11_relat_1(k2_zfmisc_1(B,C),A) = C ) )).
fof(t14_yellow_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ( r2_hidden(k3_tarski(A),A)=> k4_yellow_0(k2_yellow_1(A)) = k3_tarski(A) ) ) )).
fof(s3_funct_1__e9_44_1__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(redefinition_k9_setfam_1,axiom,(! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(s1_xboole_0__e1_138_1__zfmisc_1,axiom,(! [A] :? [B] :! [C] :( r2_hidden(C,B)<=> ( r2_hidden(C,k3_tarski(A))& ? [D] :( C = D& ? [E] :( r2_hidden(E,D)& r2_hidden(E,A) ) ) ) ) )).
fof(t205_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k1_relat_1(B))<=> k11_relat_1(B,A) != k1_xboole_0 ) ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t1_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& r1_xboole_0(B,A) ) ) )).
