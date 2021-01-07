fof(t50_funct_2,conjecture,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(C,A)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| r1_tarski(C,k8_relset_1(A,B,D,k7_relset_1(A,B,D,C))) ) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(fc8_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k1_relat_1(A)) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t152_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ~ ( A != k1_xboole_0& r1_tarski(A,k1_relat_1(B))& k9_relat_1(B,A) = k1_xboole_0 ) ) )).
fof(redefinition_k7_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k7_relset_1(A,B,C,D) = k9_relat_1(C,D) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t148_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k2_relat_1(k7_relat_1(B,A)) = k9_relat_1(B,A) ) )).
fof(t209_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> B = k7_relat_1(B,A) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(fc10_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k1_relat_1(A)) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(t5_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F] :( ( r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,F)& r2_hidden(F,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(redefinition_k8_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k8_relset_1(A,B,C,D) = k10_relat_1(C,D) ) )).
fof(t146_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(A,k1_relat_1(B))=> r1_tarski(A,k10_relat_1(B,k9_relat_1(B,A))) ) ) )).
fof(d1_relat_1,axiom,(! [A] :( v1_relat_1(A)<=> ! [B] :~ ( r2_hidden(B,A)& ! [C,D] : B != k4_tarski(C,D) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
