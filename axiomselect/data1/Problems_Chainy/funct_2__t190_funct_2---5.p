fof(t190_funct_2,conjecture,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,B,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ~ ( r2_hidden(A,k2_relset_1(B,C,D))& ! [E] :( m1_subset_1(E,B)=> A != k1_funct_1(D,E) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t17_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ~ ( r2_hidden(C,k2_relset_1(A,B,D))& ! [E] :~ ( r2_hidden(E,A)& k1_funct_1(D,E) = C ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
