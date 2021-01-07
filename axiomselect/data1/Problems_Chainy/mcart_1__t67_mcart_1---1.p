fof(t67_mcart_1,conjecture,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t20_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t23_mcart_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,B)=> A = k4_tarski(k1_mcart_1(A),k2_mcart_1(A)) ) ) )).
