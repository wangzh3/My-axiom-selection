fof(t65_funct_2,conjecture,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,k1_tarski(B))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,k1_tarski(B)))) )=> ( r2_hidden(C,A)=> k1_funct_1(D,C) = B ) ) )).
fof(t42_enumset1,axiom,(! [A,B,C] : k1_enumset1(A,B,C) = k2_xboole_0(k1_tarski(A),k2_tarski(B,C)) )).
fof(t14_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),k2_tarski(A,B)) = k2_tarski(A,B) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t75_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(A,k2_tarski(B,C)) = k1_xboole_0<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t25_mcart_1,axiom,(! [A,B,C,D] : k2_zfmisc_1(k2_tarski(A,B),k2_tarski(C,D)) = k2_enumset1(k4_tarski(A,C),k4_tarski(A,D),k4_tarski(B,C),k4_tarski(B,D)) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(t7_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_hidden(C,A)=> ( B = k1_xboole_0| r2_hidden(k1_funct_1(D,C),B) ) ) ) )).
fof(t208_relat_1,axiom,(! [A] : k3_relat_1(k1_tarski(k4_tarski(A,A))) = k1_tarski(A) )).
fof(t32_relat_1,axiom,(! [A,B] : k3_relat_1(k1_tarski(k4_tarski(A,B))) = k2_tarski(A,B) )).
