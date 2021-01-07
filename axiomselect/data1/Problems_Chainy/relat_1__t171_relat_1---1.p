fof(t171_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> k10_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t166_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k10_relat_1(C,B))<=> ? [D] :( r2_hidden(D,k2_relat_1(C))& r2_hidden(k4_tarski(A,D),C)& r2_hidden(D,B) ) ) ) )).
