fof(t207_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( r1_xboole_0(A,B)=> k7_relat_1(k7_relat_1(C,A),B) = k1_xboole_0 ) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t87_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k7_relat_1(B,A)),A) ) )).
fof(t187_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_xboole_0(B,k1_relat_1(A))=> k7_relat_1(A,B) = k1_xboole_0 ) ) )).
fof(dt_k7_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k7_relat_1(A,B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t64_xboole_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D)& r1_xboole_0(B,D) )=> r1_xboole_0(A,C) ) )).
