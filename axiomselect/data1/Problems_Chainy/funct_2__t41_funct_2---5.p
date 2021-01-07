fof(t41_funct_2,conjecture,(! [A,B,C,D,E] :( ( v1_funct_1(E)& v1_funct_2(E,A,B)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( r2_hidden(C,A)& r2_hidden(k1_funct_1(E,C),D) )=> ( B = k1_xboole_0| k1_funct_1(k6_relset_1(A,B,D,E),C) = k1_funct_1(E,C) ) ) ) )).
fof(fc9_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v1_relat_1(k8_relat_1(A,B))& v1_funct_1(k8_relat_1(A,B)) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(redefinition_k6_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k6_relset_1(A,B,C,D) = k8_relat_1(C,D) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t86_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k8_relat_1(B,C)))<=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(k1_funct_1(C,A),B) ) ) ) )).
fof(t196_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( ( k1_relat_1(A) = k1_xboole_0& k1_relat_1(B) = k1_xboole_0 )=> A = B ) ) ) )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(t87_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k8_relat_1(B,C)))=> k1_funct_1(k8_relat_1(B,C),A) = k1_funct_1(C,A) ) ) )).
