fof(t24_relat_1,conjecture,(! [A,B,C,D,E] :( v1_relat_1(E)=> ( E = k2_tarski(k4_tarski(A,B),k4_tarski(C,D))=> ( k1_relat_1(E) = k2_tarski(A,C)& k2_relat_1(E) = k2_tarski(B,D) ) ) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(t33_zfmisc_1,axiom,(! [A,B,C,D] :( k4_tarski(A,B) = k4_tarski(C,D)=> ( A = C& B = D ) ) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
fof(d5_relat_1,axiom,(! [A,B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(D,C),A) ) ) )).
