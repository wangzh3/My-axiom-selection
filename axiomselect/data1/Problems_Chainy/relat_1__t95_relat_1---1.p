fof(t95_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( k7_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k1_relat_1(B),A) ) ) )).
fof(t86_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k1_relat_1(k7_relat_1(C,B)))<=> ( r2_hidden(A,B)& r2_hidden(A,k1_relat_1(C)) ) ) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t63_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_xboole_0(B,C) )=> r1_xboole_0(A,C) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(t87_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k7_relat_1(B,A)),A) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t89_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k7_relat_1(B,A)),k1_relat_1(B)) ) )).
fof(dt_k7_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k7_relat_1(A,B)) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
