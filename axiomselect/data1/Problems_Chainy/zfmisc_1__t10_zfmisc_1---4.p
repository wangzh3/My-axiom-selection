fof(t10_zfmisc_1,conjecture,(! [A,B,C,D] :~ ( k2_tarski(A,B) = k2_tarski(C,D)& A != C& A != D ) )).
fof(t8_zfmisc_1,axiom,(! [A,B,C] :( k1_tarski(A) = k2_tarski(B,C)=> A = B ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
fof(t9_zfmisc_1,axiom,(! [A,B,C] :( k1_tarski(A) = k2_tarski(B,C)=> B = C ) )).
