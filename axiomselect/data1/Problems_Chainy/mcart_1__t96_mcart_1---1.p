fof(t96_mcart_1,conjecture,(! [A,B,C,D,E,F] : k1_relat_1(k1_relat_1(k2_tarski(k3_mcart_1(A,B,C),k3_mcart_1(D,E,F)))) = k2_tarski(A,D) )).
fof(t19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ~ ( r2_hidden(A,k2_relat_1(B))& ! [C] : ~ r2_hidden(C,k1_relat_1(B)) ) ) )).
fof(fc7_relat_1,axiom,(! [A,B,C,D] : v1_relat_1(k2_tarski(k4_tarski(A,B),k4_tarski(C,D))) )).
fof(t55_zfmisc_1,axiom,(! [A,B,C] :~ ( r1_xboole_0(k2_tarski(A,B),C)& r2_hidden(A,C) ) )).
fof(t98_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_relat_1(A)) = A ) )).
fof(s3_funct_1__e9_44_1__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t95_enumset1,axiom,(! [A,B] : k6_enumset1(A,A,A,A,A,A,A,B) = k2_tarski(A,B) )).
fof(t36_zfmisc_1,axiom,(! [A,B,C] :( k2_zfmisc_1(k1_tarski(A),k2_tarski(B,C)) = k2_tarski(k4_tarski(A,B),k4_tarski(A,C))& k2_zfmisc_1(k2_tarski(A,B),k1_tarski(C)) = k2_tarski(k4_tarski(A,C),k4_tarski(B,C)) ) )).
fof(t24_relat_1,axiom,(! [A,B,C,D,E] :( v1_relat_1(E)=> ( E = k2_tarski(k4_tarski(A,B),k4_tarski(C,D))=> ( k1_relat_1(E) = k2_tarski(A,C)& k2_relat_1(E) = k2_tarski(B,D) ) ) ) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
fof(t12_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,A),k2_relat_1(B)) ) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(t95_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( k7_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k1_relat_1(B),A) ) ) )).
fof(s3_funct_1__e2_24__funct_1,axiom,(! [A,B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> k1_funct_1(C,D) = B ) ) )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(t32_relat_1,axiom,(! [A,B] : k3_relat_1(k1_tarski(k4_tarski(A,B))) = k2_tarski(A,B) )).
fof(s3_funct_1__e2_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(t15_funct_1,axiom,(! [A] :( A != k1_xboole_0=> ! [B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& k2_relat_1(C) = k1_tarski(B) ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
