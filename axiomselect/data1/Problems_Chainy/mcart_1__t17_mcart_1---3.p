fof(t17_mcart_1,conjecture,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),k1_tarski(D)))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& k2_mcart_1(A) = D ) ) )).
fof(t15_mcart_1,axiom,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),D))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& r2_hidden(k2_mcart_1(A),D) ) ) )).
fof(t13_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,k1_tarski(C)))=> ( r2_hidden(k1_mcart_1(A),B)& k2_mcart_1(A) = C ) ) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
