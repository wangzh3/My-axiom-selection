fof(t2_tex_2,conjecture,(! [A] :( ( ~ v1_xboole_0(A)& v1_zfmisc_1(A) )=> ! [B] :( ~ v1_xboole_0(k3_xboole_0(A,B))=> r1_tarski(A,B) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t37_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t24_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),k1_tarski(B))=> A = B ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d1_tex_2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ( v1_zfmisc_1(A)<=> ? [B] :( m1_subset_1(B,A)& A = k6_domain_1(A,B) ) ) ) )).
