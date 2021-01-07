fof(t27_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k3_xboole_0(A,B)),k3_xboole_0(k2_relat_1(A),k2_relat_1(B))) ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t31_xboole_1,axiom,(! [A,B,C] : r1_tarski(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)),k2_xboole_0(B,C)) )).
fof(t22_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_xboole_0(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) = A ) )).
fof(t25_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)=> ( r1_tarski(k1_relat_1(A),k1_relat_1(B))& r1_tarski(k2_relat_1(A),k2_relat_1(B)) ) ) ) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(t19_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C) )=> r1_tarski(A,k3_xboole_0(B,C)) ) )).
fof(t26_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k2_relat_1(k2_xboole_0(A,B)) = k2_xboole_0(k2_relat_1(A),k2_relat_1(B)) ) ) )).
fof(fc1_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k3_xboole_0(A,B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
