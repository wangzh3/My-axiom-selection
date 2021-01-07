fof(t18_mcart_1,conjecture,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(k1_tarski(B),k2_tarski(C,D)))=> ( k1_mcart_1(A) = B& ( k2_mcart_1(A) = C| k2_mcart_1(A) = D ) ) ) )).
fof(t15_funct_1,axiom,(! [A] :( A != k1_xboole_0=> ! [B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& k2_relat_1(C) = k1_tarski(B) ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t75_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(A,k2_tarski(B,C)) = k1_xboole_0<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t10_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(t95_enumset1,axiom,(! [A,B] : k6_enumset1(A,A,A,A,A,A,A,B) = k2_tarski(A,B) )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(t12_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(k1_tarski(B),C))=> ( k1_mcart_1(A) = B& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
