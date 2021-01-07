fof(t18_funct_1,conjecture,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(s3_funct_1__e1_27_1__funct_1,axiom,(! [A,B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = B& ! [D] :( r2_hidden(D,B)=> k1_funct_1(C,D) = o_1_0_funct_1(A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(dt_o_1_0_funct_1,axiom,(! [A] : m1_subset_1(o_1_0_funct_1(A),A) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
