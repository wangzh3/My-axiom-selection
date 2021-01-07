fof(t19_mcart_1,conjecture,(! [A,B,C,D,E] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),k2_tarski(D,E)))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& ( k2_mcart_1(A) = D| k2_mcart_1(A) = E ) ) ) )).
fof(t15_mcart_1,axiom,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),D))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& r2_hidden(k2_mcart_1(A),D) ) ) )).
fof(t16_mcart_1,axiom,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(B,k2_tarski(C,D)))=> ( r2_hidden(k1_mcart_1(A),B)& ( k2_mcart_1(A) = C| k2_mcart_1(A) = D ) ) ) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
