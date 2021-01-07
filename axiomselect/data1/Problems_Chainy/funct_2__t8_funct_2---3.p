fof(t8_funct_2,conjecture,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(k2_relset_1(A,B,D),C)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| ( v1_funct_1(D)& v1_funct_2(D,A,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C))) ) ) ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t4_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r1_tarski(k2_relat_1(B),A)=> ( v1_funct_1(B)& v1_funct_2(B,k1_relat_1(B),A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(B),A))) ) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t172_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A)& v1_funct_1(B) )=> ! [C] :( r2_hidden(C,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,C),A) ) ) )).
fof(l222_relat_1,axiom,(! [A,B] :( v4_relat_1(k1_xboole_0,A)& v5_relat_1(k1_xboole_0,B) ) )).
fof(t22_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ( ! [D] :~ ( r2_hidden(D,B)& ! [E] : ~ r2_hidden(k4_tarski(D,E),C) )<=> k1_relset_1(B,A,C) = B ) ) )).
fof(t14_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,A)))=> ( r1_tarski(k2_relat_1(D),B)=> m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,B))) ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
