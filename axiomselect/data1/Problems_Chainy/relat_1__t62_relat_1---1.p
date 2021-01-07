fof(t62_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ( k5_relat_1(k1_xboole_0,A) = k1_xboole_0& k5_relat_1(A,k1_xboole_0) = k1_xboole_0 ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(cc1_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_relat_1(A) ) )).
fof(t115_xboole_1,axiom,(! [A] : ~ r2_xboole_0(A,k1_xboole_0) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(t21_relat_1,axiom,(! [A] :( v1_relat_1(A)=> r1_tarski(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(dt_k5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k5_relat_1(A,B)) ) )).
fof(t47_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(A),k2_relat_1(B))=> k2_relat_1(k5_relat_1(B,A)) = k2_relat_1(A) ) ) ) )).
fof(t46_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(A),k1_relat_1(B))=> k1_relat_1(k5_relat_1(A,B)) = k1_relat_1(A) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
