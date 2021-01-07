fof(t77_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(B),A)=> k5_relat_1(k6_relat_1(A),B) = B ) ) )).
fof(d10_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k6_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> ( r2_hidden(C,A)& C = D ) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d3_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_tarski(A,B)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)=> r2_hidden(k4_tarski(C,D),B) ) ) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(d8_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k5_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ? [F] :( r2_hidden(k4_tarski(D,F),A)& r2_hidden(k4_tarski(F,E),B) ) ) ) ) ) ) )).
fof(dt_k5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k5_relat_1(A,B)) ) )).
fof(dt_k6_relat_1,axiom,(! [A] : v1_relat_1(k6_relat_1(A)) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t76_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k5_relat_1(B,k6_relat_1(A)),B)& r1_tarski(k5_relat_1(k6_relat_1(A),B),B) ) ) )).
