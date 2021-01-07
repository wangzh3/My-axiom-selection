fof(t16_funct_1,conjecture,(! [A] :( ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(B) = A& k1_relat_1(C) = A )=> B = C ) ) )=> A = k1_xboole_0 ) )).
fof(t21_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_xboole_0=> A = B ) )).
fof(t46_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k2_xboole_0(A,B)) = k1_xboole_0 )).
fof(t68_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t15_funct_1,axiom,(! [A] :( A != k1_xboole_0=> ! [B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& k2_relat_1(C) = k1_tarski(B) ) ) )).
fof(t37_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
