fof(t92_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,A)& v3_funct_2(C,A,A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( r1_tarski(B,A)=> ( k7_relset_1(A,A,C,k8_relset_1(A,A,C,B)) = B& k8_relset_1(A,A,C,k7_relset_1(A,A,C,B)) = B ) ) ) )).
fof(cc2_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v3_funct_2(C,A,B) )=> ( v1_funct_1(C)& v2_funct_1(C)& v2_funct_2(C,B) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t164_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( r1_tarski(A,k1_relat_1(B))& v2_funct_1(B) )=> k10_relat_1(B,k9_relat_1(B,A)) = A ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(fc11_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k2_relat_1(A)) ) )).
fof(fc8_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k1_relat_1(A)) ) )).
fof(t169_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k10_relat_1(A,k2_relat_1(A)) = k1_relat_1(A) ) )).
fof(d18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_1(B,A)<=> r1_tarski(k1_relat_1(B),A) ) ) )).
fof(redefinition_k7_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k7_relset_1(A,B,C,D) = k9_relat_1(C,D) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(fc18_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_xboole_0(B) )=> ( v1_xboole_0(k8_relat_1(B,A))& v1_relat_1(k8_relat_1(B,A)) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(rc2_funct_2,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))& v1_relat_1(B)& v4_relat_1(B,A)& v5_relat_1(B,A)& v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A) ) )).
fof(fc10_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k1_relat_1(A)) ) )).
fof(d3_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A) )=> ( v2_funct_2(B,A)<=> k2_relat_1(B) = A ) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(redefinition_k8_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k8_relset_1(A,B,C,D) = k10_relat_1(C,D) ) )).
fof(fc3_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(B)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t147_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r1_tarski(A,k2_relat_1(B))=> k9_relat_1(B,k10_relat_1(B,A)) = A ) ) )).
fof(t48_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> k8_relset_1(A,B,C,B) = A ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t125_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(B),A)=> k8_relat_1(A,B) = B ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
