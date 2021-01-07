fof(t50_funct_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(B) = A& k1_relat_1(C) = A& r1_tarski(k2_relat_1(C),A)& v2_funct_1(B)& k5_relat_1(C,B) = B )=> C = k6_relat_1(A) ) ) ) )).
fof(t19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ~ ( r2_hidden(A,k2_relat_1(B))& ! [C] : ~ r2_hidden(C,k1_relat_1(B)) ) ) )).
fof(t219_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)<=> r1_tarski(A,k7_relat_1(B,k1_relat_1(A))) ) ) ) )).
fof(t98_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_relat_1(A)) = A ) )).
fof(t80_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k5_relat_1(A,k6_relat_1(k2_relat_1(A))) = A ) )).
fof(t34_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( B = k6_relat_1(A)<=> ( k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = C ) ) ) ) )).
fof(t49_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k2_relat_1(B),k1_relat_1(A))& r1_tarski(k2_relat_1(C),k1_relat_1(A))& k1_relat_1(B) = k1_relat_1(C)& k5_relat_1(B,A) = k5_relat_1(C,A) )=> B = C ) ) ) ) ) )).
fof(t93_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(B,k7_relat_1(C,A)),k5_relat_1(B,C)) ) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(t47_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( v2_funct_1(k5_relat_1(B,A))& r1_tarski(k2_relat_1(B),k1_relat_1(A)) )=> v2_funct_1(B) ) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(l130_zfmisc_1,axiom,(! [A,B,C,D,E,F] :( ( r1_tarski(A,k2_zfmisc_1(B,C))& r1_tarski(D,k2_zfmisc_1(E,F))& ! [G,H] :( r2_hidden(k4_tarski(G,H),A)<=> r2_hidden(k4_tarski(G,H),D) ) )=> A = D ) )).
fof(t96_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k7_relat_1(B,A) = k3_xboole_0(B,k2_zfmisc_1(A,k2_relat_1(B))) ) )).
fof(fc3_funct_1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v1_funct_1(k6_relat_1(A)) ) )).
fof(t50_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k5_relat_1(A,C),k5_relat_1(B,D)) ) ) ) ) ) )).
fof(t46_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( v2_funct_1(A)& v2_funct_1(B) )=> v2_funct_1(k5_relat_1(A,B)) ) ) ) )).
fof(t22_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k5_relat_1(C,B)))=> k1_funct_1(k5_relat_1(C,B),A) = k1_funct_1(B,k1_funct_1(C,A)) ) ) ) )).
fof(t22_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_xboole_0(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) = A ) )).
fof(l131_zfmisc_1,axiom,(! [A,B] :( ( ! [C] :~ ( r2_hidden(C,A)& ! [D,E] : C != k4_tarski(D,E) )& ! [C] :~ ( r2_hidden(C,B)& ! [D,E] : C != k4_tarski(D,E) )& ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) )=> A = B ) )).
fof(t14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k3_xboole_0(A,B)),k3_xboole_0(k1_relat_1(A),k1_relat_1(B))) ) ) )).
fof(t25_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)=> ( r1_tarski(k1_relat_1(A),k1_relat_1(B))& r1_tarski(k2_relat_1(A),k2_relat_1(B)) ) ) ) ) )).
fof(dt_k6_relat_1,axiom,(! [A] : v1_relat_1(k6_relat_1(A)) )).
fof(t198_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( k1_relat_1(A) = k1_relat_1(B)=> k1_relat_1(k5_relat_1(C,A)) = k1_relat_1(k5_relat_1(C,B)) ) ) ) ) )).
fof(t71_relat_1,axiom,(! [A] :( k1_relat_1(k6_relat_1(A)) = A& k2_relat_1(k6_relat_1(A)) = A ) )).
fof(t122_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(B,k8_relat_1(A,C)),k5_relat_1(B,C)) ) ) )).
fof(t51_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k5_relat_1(A,k2_xboole_0(B,C)) = k2_xboole_0(k5_relat_1(A,B),k5_relat_1(A,C)) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t49_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k5_relat_1(A,C),k5_relat_1(B,C)) ) ) ) ) )).
fof(s3_funct_1__e4_61_2__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = k1_tarski(k1_xboole_0)& ! [C] :( r2_hidden(C,k1_tarski(k1_xboole_0))=> k1_funct_1(B,C) = A ) ) )).
fof(t67_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_xboole_0(k2_relat_1(A),k1_relat_1(B))=> k5_relat_1(A,B) = k1_xboole_0 ) ) ) )).
fof(t23_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(B))=> k1_funct_1(k5_relat_1(B,C),A) = k1_funct_1(C,k1_funct_1(B,A)) ) ) ) )).
fof(t95_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( k7_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k1_relat_1(B),A) ) ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(t21_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k5_relat_1(C,B)))<=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(k1_funct_1(C,A),k1_relat_1(B)) ) ) ) ) )).
fof(d1_relat_1,axiom,(! [A] :( v1_relat_1(A)<=> ! [B] :~ ( r2_hidden(B,A)& ! [C,D] : B != k4_tarski(C,D) ) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t74_relat_1,axiom,(! [A,B,C,D] :( v1_relat_1(D)=> ( r2_hidden(k4_tarski(A,B),k5_relat_1(k6_relat_1(C),D))<=> ( r2_hidden(A,C)& r2_hidden(k4_tarski(A,B),D) ) ) ) )).
fof(t82_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(k2_relat_1(B),A)& k5_relat_1(B,C) = k6_relat_1(k1_relat_1(D))& k5_relat_1(C,D) = k6_relat_1(A) )=> D = B ) ) ) ) )).
fof(d3_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_tarski(A,B)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)=> r2_hidden(k4_tarski(C,D),B) ) ) ) )).
fof(d12_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k8_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(E,A)& r2_hidden(k4_tarski(D,E),B) ) ) ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t8_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(k4_tarski(A,B),C)<=> ( r2_hidden(A,k1_relat_1(C))& B = k1_funct_1(C,A) ) ) ) )).
fof(d2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( A = B<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) ) ) ) )).
fof(t92_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(k7_relat_1(B,A),C),k5_relat_1(B,C)) ) ) )).
fof(t44_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k2_relat_1(A) = k1_relat_1(B)& k5_relat_1(A,B) = A )=> B = k6_relat_1(k1_relat_1(B)) ) ) ) )).
fof(t62_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k5_relat_1(k1_xboole_0,A) = k1_xboole_0& k5_relat_1(A,k1_xboole_0) = k1_xboole_0 ) ) )).
fof(fc11_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k2_relat_1(A)) ) )).
fof(fc8_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k1_relat_1(A)) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(t124_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k8_relat_1(A,B) = k3_xboole_0(B,k2_zfmisc_1(k1_relat_1(B),A)) ) )).
fof(fc2_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A)& v1_relat_1(B)& v1_funct_1(B) )=> ( v1_relat_1(k5_relat_1(A,B))& v1_funct_1(k5_relat_1(A,B)) ) ) )).
fof(t187_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_xboole_0(B,k1_relat_1(A))=> k7_relat_1(A,B) = k1_xboole_0 ) ) )).
fof(t7_tarski,axiom,(! [A,B] :~ ( r2_hidden(A,B)& ! [C] :~ ( r2_hidden(C,B)& ! [D] :~ ( r2_hidden(D,B)& r2_hidden(D,C) ) ) ) )).
fof(cc1_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_relat_1(A) ) )).
fof(t137_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k8_relat_1(k1_xboole_0,A) = k1_xboole_0 ) )).
fof(d10_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k6_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> ( r2_hidden(C,A)& C = D ) ) ) ) )).
fof(t21_relat_1,axiom,(! [A] :( v1_relat_1(A)=> r1_tarski(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) ) )).
fof(fc10_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k1_relat_1(A)) ) )).
fof(t48_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k5_relat_1(C,A),k5_relat_1(C,B)) ) ) ) ) )).
fof(t25_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k2_relat_1(k5_relat_1(C,B)))=> r2_hidden(A,k2_relat_1(B)) ) ) ) )).
fof(fc9_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k2_relat_1(A)) ) )).
fof(t214_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_xboole_0(k1_relat_1(A),k1_relat_1(B))=> r1_xboole_0(A,B) ) ) ) )).
fof(d11_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( v1_relat_1(C)=> ( C = k7_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(D,B)& r2_hidden(k4_tarski(D,E),A) ) ) ) ) ) )).
fof(d8_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k5_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ? [F] :( r2_hidden(k4_tarski(D,F),A)& r2_hidden(k4_tarski(F,E),B) ) ) ) ) ) ) )).
fof(t56_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ! [B,C] : ~ r2_hidden(k4_tarski(B,C),A)=> A = k1_xboole_0 ) ) )).
fof(fc12_relat_1,axiom,(! [A,B] :( ( v1_xboole_0(A)& v1_relat_1(B) )=> ( v1_xboole_0(k5_relat_1(A,B))& v1_relat_1(k5_relat_1(A,B)) ) ) )).
fof(s3_funct_1__e12_61_2__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = k1_tarski(k1_xboole_0)& ! [C] :( r2_hidden(C,k1_tarski(k1_xboole_0))=> k1_funct_1(B,C) = A ) ) )).
fof(t18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ~ ( r2_hidden(A,k1_relat_1(B))& ! [C] : ~ r2_hidden(C,k2_relat_1(B)) ) ) )).
fof(t48_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( v2_funct_1(k5_relat_1(B,A))& k2_relat_1(B) = k1_relat_1(A) )=> ( v2_funct_1(B)& v2_funct_1(A) ) ) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t199_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( k2_relat_1(A) = k2_relat_1(B)=> k2_relat_1(k5_relat_1(A,C)) = k2_relat_1(k5_relat_1(B,C)) ) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(dt_k5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k5_relat_1(A,B)) ) )).
fof(t196_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( ( k1_relat_1(A) = k1_xboole_0& k1_relat_1(B) = k1_xboole_0 )=> A = B ) ) ) )).
fof(t55_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k5_relat_1(k5_relat_1(A,B),C) = k5_relat_1(A,k5_relat_1(B,C)) ) ) ) )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(t78_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k5_relat_1(k6_relat_1(k1_relat_1(A)),A) = A ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t121_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(k8_relat_1(A,B),C),k5_relat_1(B,C)) ) ) )).
fof(t52_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(A,k3_xboole_0(B,C)),k3_xboole_0(k5_relat_1(A,B),k5_relat_1(A,C))) ) ) ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(t192_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k7_relat_1(B,A) = k7_relat_1(B,k3_xboole_0(k1_relat_1(B),A)) ) )).
fof(t207_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_xboole_0(A,B)=> k7_relat_1(k7_relat_1(C,A),B) = k1_xboole_0 ) ) )).
fof(t79_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(B),A)=> k5_relat_1(B,k6_relat_1(A)) = B ) ) )).
