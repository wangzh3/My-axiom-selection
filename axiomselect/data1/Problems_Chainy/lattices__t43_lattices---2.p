fof(t43_lattices,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& v14_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k4_lattices(A,k6_lattices(A),B) = B ) ) )).
fof(t19_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& l3_lattices(A) )=> ( ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> k4_lattices(A,B,k3_lattices(A,C,D)) = k3_lattices(A,k4_lattices(A,B,C),k4_lattices(A,B,D)) ) ) )<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> k3_lattices(A,B,k4_lattices(A,C,D)) = k4_lattices(A,k3_lattices(A,B,C),k3_lattices(A,B,D)) ) ) ) ) ) )).
fof(t55_subset_1,axiom,(! [A,B] :( m1_subset_1(B,A)=> ( A != k1_xboole_0=> m1_subset_1(k1_tarski(B),k1_zfmisc_1(A)) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t40_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& v13_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k4_lattices(A,k5_lattices(A),B) = k5_lattices(A) ) ) )).
fof(t61_setfam_1,axiom,(! [A] : m1_subset_1(k1_tarski(k1_xboole_0),k1_zfmisc_1(k1_zfmisc_1(A))) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t17_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v6_lattices(A)& v8_lattices(A)& v9_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k1_lattices(A,B,B) = B ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(dt_l3_lattices,axiom,(! [A] :( l3_lattices(A)=> ( l1_lattices(A)& l2_lattices(A) ) ) )).
fof(t9_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(B,C)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| ( v1_funct_1(D)& v1_funct_2(D,A,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C))) ) ) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(redefinition_k4_lattices,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v6_lattices(A)& l1_lattices(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k4_lattices(A,B,C) = k2_lattices(A,B,C) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(dt_k6_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l2_lattices(A) )=> m1_subset_1(k6_lattices(A),u1_struct_0(A)) ) )).
fof(d11_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l3_lattices(A) )=> ( v11_lattices(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> k2_lattices(A,B,k1_lattices(A,C,D)) = k1_lattices(A,k2_lattices(A,B,C),k2_lattices(A,B,D)) ) ) ) ) ) )).
fof(d17_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l2_lattices(A) )=> ( v14_lattices(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( B = k6_lattices(A)<=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( k1_lattices(A,B,C) = B& k1_lattices(A,C,B) = B ) ) ) ) ) ) )).
fof(cc1_lattices,axiom,(! [A] :( l3_lattices(A)=> ( ( ~ v2_struct_0(A)& v10_lattices(A) )=> ( ~ v2_struct_0(A)& v4_lattices(A)& v5_lattices(A)& v6_lattices(A)& v7_lattices(A)& v8_lattices(A)& v9_lattices(A) ) ) ) )).
fof(t18_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v6_lattices(A)& v8_lattices(A)& v9_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k4_lattices(A,B,B) = B ) ) )).
fof(t34_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& v11_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> k4_lattices(A,k4_lattices(A,k3_lattices(A,B,C),k3_lattices(A,C,D)),k3_lattices(A,D,B)) = k3_lattices(A,k3_lattices(A,k4_lattices(A,B,C),k4_lattices(A,C,D)),k4_lattices(A,D,B)) ) ) ) ) )).
fof(existence_l3_lattices,axiom,(? [A] : l3_lattices(A) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(d8_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l3_lattices(A) )=> ( v8_lattices(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k1_lattices(A,k2_lattices(A,B,C),C) = C ) ) ) ) )).
fof(commutativity_k4_lattices,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v6_lattices(A)& l1_lattices(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> k4_lattices(A,B,C) = k4_lattices(A,C,B) ) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
fof(t31_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& v11_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> k3_lattices(A,B,k4_lattices(A,C,D)) = k4_lattices(A,k3_lattices(A,B,C),k3_lattices(A,B,D)) ) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d9_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& l3_lattices(A) )=> ( v9_lattices(A)<=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k2_lattices(A,B,k1_lattices(A,B,C)) = B ) ) ) ) )).
fof(t21_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v8_lattices(A)& v9_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_lattices(A,B,C)<=> k2_lattices(A,B,C) = B ) ) ) ) )).
fof(t25_relset_1,axiom,(! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).
fof(fc8_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A,B),C)))=> v1_relat_1(k1_relat_1(D)) ) )).
fof(t39_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& v13_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k3_lattices(A,k5_lattices(A),B) = B ) ) )).
fof(t23_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v6_lattices(A)& v8_lattices(A)& l3_lattices(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> r1_lattices(A,k4_lattices(A,B,C),B) ) ) ) )).
fof(t29_lattices,axiom,(! [A] :( ( ~ v2_struct_0(A)& v10_lattices(A)& l3_lattices(A) )=> ( ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> k3_lattices(A,k3_lattices(A,k4_lattices(A,B,C),k4_lattices(A,C,D)),k4_lattices(A,D,B)) = k4_lattices(A,k4_lattices(A,k3_lattices(A,B,C),k3_lattices(A,C,D)),k3_lattices(A,D,B)) ) ) )=> v11_lattices(A) ) ) )).
fof(t63_subset_1,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(k1_tarski(A),k1_zfmisc_1(B)) ) )).
