fof(t25_finset_1,conjecture,(! [A] :( ( v1_finset_1(A)& ! [B] :( r2_hidden(B,A)=> v1_finset_1(B) ) )<=> v1_finset_1(k3_tarski(A)) ) )).
fof(t13_finset_1,axiom,(! [A,B] :( ( r1_tarski(A,B)& v1_finset_1(B) )=> v1_finset_1(A) ) )).
fof(l22_finset_1,axiom,(! [A] :( ( v1_finset_1(A)& ! [B] :( r2_hidden(B,A)=> v1_finset_1(B) ) )=> v1_finset_1(k3_tarski(A)) ) )).
fof(t100_zfmisc_1,axiom,(! [A] : r1_tarski(A,k1_zfmisc_1(k3_tarski(A))) )).
fof(t92_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(A,k3_tarski(B)) ) )).
fof(fc17_finset_1,axiom,(! [A] :( v1_finset_1(A)=> v1_finset_1(k1_zfmisc_1(A)) ) )).
