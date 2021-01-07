fof(t70_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k7_relat_1(C,B)))=> k1_funct_1(k7_relat_1(C,B),A) = k1_funct_1(C,A) ) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(t88_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k7_relat_1(B,A),B) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t90_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k1_relat_1(k7_relat_1(B,A)) = k3_xboole_0(k1_relat_1(B),A) ) )).
fof(dt_k7_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k7_relat_1(A,B)) ) )).
fof(fc8_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k7_relat_1(A,B))& v1_funct_1(k7_relat_1(A,B)) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
