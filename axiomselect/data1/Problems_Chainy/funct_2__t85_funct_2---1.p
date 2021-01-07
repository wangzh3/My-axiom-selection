fof(t85_funct_2,conjecture,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( v2_funct_1(B)=> ! [C,D] :( ( r2_hidden(C,A)& r2_hidden(D,A)& k1_funct_1(B,C) = k1_funct_1(B,D) )=> C = D ) ) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t56_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( v2_funct_1(B)& r2_hidden(A,k1_relat_1(B)) )=> ( A = k1_funct_1(k2_funct_1(B),k1_funct_1(B,A))& A = k1_funct_1(k5_relat_1(B,k2_funct_1(B)),A) ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t45_ordinal1,axiom,(! [A] :( v1_relat_1(k1_xboole_0)& v5_relat_1(k1_xboole_0,A)& v1_funct_1(k1_xboole_0)& v5_ordinal1(k1_xboole_0) ) )).
fof(t91_mcart_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r2_hidden(B,A)=> ( r2_hidden(k1_mcart_1(B),k1_relat_1(A))& r2_hidden(k2_mcart_1(B),k2_relat_1(A)) ) ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
