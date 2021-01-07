fof(t2_tex_2,conjecture,(! [A] :( ( ~ v1_xboole_0(A)& v1_zfmisc_1(A) )=> ! [B] :( ~ v1_xboole_0(k3_xboole_0(A,B))=> r1_tarski(A,B) ) ) )).
fof(t18_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k3_xboole_0(B,C))=> r1_tarski(A,B) ) )).
fof(t31_xboole_1,axiom,(! [A,B,C] : r1_tarski(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)),k2_xboole_0(B,C)) )).
fof(t1_tex_2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( ( ~ v1_xboole_0(B)& v1_zfmisc_1(B) )=> ( r1_tarski(A,B)=> A = B ) ) ) )).
fof(t26_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k3_xboole_0(A,C),k3_xboole_0(B,C)) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t22_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k3_xboole_0(A,B)) = A )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
