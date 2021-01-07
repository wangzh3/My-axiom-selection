fof(t198_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> m1_funct_2(k1_tarski(C),A,B) ) )).
fof(d13_funct_2,axiom,(! [A,B,C] :( ~ v1_xboole_0(C)=> ( m1_funct_2(C,A,B)<=> ! [D] :( m1_subset_1(D,C)=> ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(fc2_xboole_0,axiom,(! [A] : ~ v1_xboole_0(k1_tarski(A)) )).
