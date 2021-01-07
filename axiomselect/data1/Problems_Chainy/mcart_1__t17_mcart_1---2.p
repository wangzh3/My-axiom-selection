fof(t17_mcart_1,conjecture,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),k1_tarski(D)))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& k2_mcart_1(A) = D ) ) )).
fof(t146_zfmisc_1,axiom,(! [A,B,C,D] : k2_zfmisc_1(k2_tarski(A,B),k2_tarski(C,D)) = k2_enumset1(k4_tarski(A,C),k4_tarski(A,D),k4_tarski(B,C),k4_tarski(B,D)) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t36_zfmisc_1,axiom,(! [A,B,C] :( k2_zfmisc_1(k1_tarski(A),k2_tarski(B,C)) = k2_tarski(k4_tarski(A,B),k4_tarski(A,C))& k2_zfmisc_1(k2_tarski(A,B),k1_tarski(C)) = k2_tarski(k4_tarski(A,C),k4_tarski(B,C)) ) )).
fof(t208_relat_1,axiom,(! [A] : k3_relat_1(k1_tarski(k4_tarski(A,A))) = k1_tarski(A) )).
fof(t32_relat_1,axiom,(! [A,B] : k3_relat_1(k1_tarski(k4_tarski(A,B))) = k2_tarski(A,B) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
