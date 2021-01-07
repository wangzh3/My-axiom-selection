fof(t1_tex_2,conjecture,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( ( ~ v1_xboole_0(B)& v1_zfmisc_1(B) )=> ( r1_tarski(A,B)=> A = B ) ) ) )).
fof(d1_tex_2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ( v1_zfmisc_1(A)<=> ? [B] :( m1_subset_1(B,A)& A = k6_domain_1(A,B) ) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t139_zfmisc_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B,C,D] :( ( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))| r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(D,C)) )=> r1_tarski(B,D) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t43_zfmisc_1,axiom,(! [A,B,C] :~ ( k1_tarski(A) = k2_xboole_0(B,C)& ~ ( B = k1_tarski(A)& C = k1_tarski(A) )& ~ ( B = k1_xboole_0& C = k1_tarski(A) )& ~ ( B = k1_tarski(A)& C = k1_xboole_0 ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(t93_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
