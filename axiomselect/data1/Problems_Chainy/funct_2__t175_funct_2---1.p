fof(t175_funct_2,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( r1_tarski(k10_relat_1(A,C),B)=> k10_relat_1(A,C) = k10_relat_1(k7_relat_1(A,B),C) ) ) )).
fof(t191_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k1_relat_1(k7_relat_1(B,k6_subset_1(k1_relat_1(B),A))) = k6_subset_1(k1_relat_1(B),A) ) )).
fof(t173_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( k10_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k2_relat_1(B),A) ) ) )).
fof(t175_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> k10_relat_1(C,k2_xboole_0(A,B)) = k2_xboole_0(k10_relat_1(C,A),k10_relat_1(C,B)) ) )).
fof(t219_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)<=> r1_tarski(A,k7_relat_1(B,k1_relat_1(A))) ) ) ) )).
fof(t98_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_relat_1(A)) = A ) )).
fof(t19_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C) )=> r1_tarski(A,k3_xboole_0(B,C)) ) )).
fof(t49_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k2_relat_1(B),k1_relat_1(A))& r1_tarski(k2_relat_1(C),k1_relat_1(A))& k1_relat_1(B) = k1_relat_1(C)& k5_relat_1(B,A) = k5_relat_1(C,A) )=> B = C ) ) ) ) ) )).
fof(t139_funct_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> k10_relat_1(k7_relat_1(C,A),B) = k3_xboole_0(A,k10_relat_1(C,B)) ) )).
fof(t169_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k10_relat_1(A,k2_relat_1(A)) = k1_relat_1(A) ) )).
fof(t172_relat_1,axiom,(! [A] : k10_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t84_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v2_funct_1(B)=> v2_funct_1(k7_relat_1(B,A)) ) ) )).
fof(t97_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(B),A)=> k7_relat_1(B,A) = B ) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t39_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(t212_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k1_relat_1(k6_subset_1(B,k7_relat_1(B,A))) = k6_subset_1(k1_relat_1(B),A) ) )).
fof(t96_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k7_relat_1(B,A) = k3_xboole_0(B,k2_zfmisc_1(A,k2_relat_1(B))) ) )).
fof(fc23_relat_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v4_relat_1(C,B) )=> ( v1_relat_1(k7_relat_1(C,A))& v4_relat_1(k7_relat_1(C,A),A)& v4_relat_1(k7_relat_1(C,A),B) ) ) )).
fof(s3_funct_1__e2_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(rc1_relat_1,axiom,(? [A] :( ~ v1_xboole_0(A)& v1_relat_1(A) ) )).
fof(t28_wellord2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ~ ( ! [B] :~ ( r2_hidden(B,A)& B = k1_xboole_0 )& ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ~ ( k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> r2_hidden(k1_funct_1(B,C),C) ) ) ) ) ) )).
fof(fc22_relat_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v5_relat_1(C,B) )=> ( v1_relat_1(k7_relat_1(C,A))& v5_relat_1(k7_relat_1(C,A),B) ) ) )).
fof(d14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(D,E),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t100_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> k7_relat_1(k7_relat_1(C,A),B) = k7_relat_1(C,k3_xboole_0(A,B)) ) )).
fof(t143_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( ! [C] :~ ( r2_hidden(C,A)& k10_relat_1(B,k1_tarski(C)) = k1_xboole_0 )=> r1_tarski(A,k2_relat_1(B)) ) ) )).
fof(t89_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k7_relat_1(B,A)),k1_relat_1(B)) ) )).
fof(t22_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_xboole_0(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) = A ) )).
fof(t144_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( ! [B] :~ ( r2_hidden(B,k2_relat_1(A))& ! [C] : k10_relat_1(A,k1_tarski(B)) != k1_tarski(C) )<=> v2_funct_1(A) ) ) )).
fof(t90_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k1_relat_1(k7_relat_1(B,A)) = k3_xboole_0(k1_relat_1(B),A) ) )).
fof(t18_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k3_xboole_0(B,C))=> r1_tarski(A,B) ) )).
fof(t25_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)=> ( r1_tarski(k1_relat_1(A),k1_relat_1(B))& r1_tarski(k2_relat_1(A),k2_relat_1(B)) ) ) ) ) )).
fof(t166_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k10_relat_1(C,B))<=> ? [D] :( r2_hidden(D,k2_relat_1(C))& r2_hidden(k4_tarski(A,D),C)& r2_hidden(D,B) ) ) ) )).
fof(s3_funct_1__e9_44_1__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(s3_funct_1__e4_61_2__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = k1_tarski(k1_xboole_0)& ! [C] :( r2_hidden(C,k1_tarski(k1_xboole_0))=> k1_funct_1(B,C) = A ) ) )).
fof(t111_relat_1,axiom,(! [A] : k7_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t148_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k2_relat_1(k7_relat_1(B,A)) = k9_relat_1(B,A) ) )).
fof(t193_relat_1,axiom,(! [A,B] : r1_tarski(k1_relat_1(k2_zfmisc_1(A,B)),A) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t95_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( k7_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k1_relat_1(B),A) ) ) )).
fof(t159_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B] :? [C] : r1_tarski(k10_relat_1(A,k1_tarski(B)),k1_tarski(C)) ) ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(t171_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k10_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(t7_ordinal1,axiom,(! [A,B] :~ ( r2_hidden(A,B)& r1_tarski(B,A) ) )).
fof(d13_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,k1_relat_1(A))& r2_hidden(k1_funct_1(A,D),B) ) ) ) ) )).
fof(t145_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> r1_tarski(k9_relat_1(B,k10_relat_1(B,A)),A) ) )).
fof(d3_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_tarski(A,B)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)=> r2_hidden(k4_tarski(C,D),B) ) ) ) )).
fof(fc17_relat_1,axiom,(! [A,B] :( ( v1_xboole_0(A)& v1_relat_1(A) )=> ( v1_xboole_0(k7_relat_1(A,B))& v1_relat_1(k7_relat_1(A,B)) ) ) )).
fof(t104_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k7_relat_1(C,A),k7_relat_1(C,B)) ) ) )).
fof(t168_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k10_relat_1(B,A) = k10_relat_1(B,k3_xboole_0(k2_relat_1(B),A)) ) )).
fof(t194_relat_1,axiom,(! [A,B] : r1_tarski(k2_relat_1(k2_zfmisc_1(A,B)),B) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t8_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(k4_tarski(A,B),C)<=> ( r2_hidden(A,k1_relat_1(C))& B = k1_funct_1(C,A) ) ) ) )).
fof(t10_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ~ ( B != k1_xboole_0& ! [C] :( m1_subset_1(C,A)=> ~ r2_hidden(C,B) ) ) ) )).
fof(t105_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k7_relat_1(B,A),k7_relat_1(C,A)) ) ) ) )).
fof(fc8_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k1_relat_1(A)) ) )).
fof(t152_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v2_funct_1(B)=> r1_tarski(k10_relat_1(B,k9_relat_1(B,A)),A) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(s3_funct_1__e15_31__wellord2,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_tarski(C) ) ) )).
fof(t177_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k6_subset_1(k10_relat_1(C,A),k10_relat_1(C,B)),k10_relat_1(C,k6_subset_1(A,B))) ) )).
fof(t187_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_xboole_0(B,k1_relat_1(A))=> k7_relat_1(A,B) = k1_xboole_0 ) ) )).
fof(t99_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k7_relat_1(B,A)),k2_relat_1(B)) ) )).
fof(t142_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k2_relat_1(B))<=> k10_relat_1(B,k1_tarski(A)) != k1_xboole_0 ) ) )).
fof(t88_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k7_relat_1(B,A),B) ) )).
fof(cc1_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_relat_1(A) ) )).
fof(rc2_funct_1,axiom,(? [A] :( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) )).
fof(t21_relat_1,axiom,(! [A] :( v1_relat_1(A)=> r1_tarski(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) ) )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t151_funct_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k3_xboole_0(A,k10_relat_1(C,B)),k10_relat_1(C,k3_xboole_0(k9_relat_1(C,A),B))) ) )).
fof(d1_funct_1,axiom,(! [A] :( v1_funct_1(A)<=> ! [B,C,D] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(B,D),A) )=> C = D ) ) )).
fof(fc9_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k2_relat_1(A)) ) )).
fof(t161_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k9_relat_1(k7_relat_1(C,A),B),k9_relat_1(C,B)) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t179_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k10_relat_1(B,A),k10_relat_1(C,A)) ) ) ) )).
fof(fc8_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k7_relat_1(A,B))& v1_funct_1(k7_relat_1(A,B)) ) ) )).
fof(l1_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(t167_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k10_relat_1(B,A),k1_relat_1(B)) ) )).
fof(s3_funct_1__e12_61_2__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = k1_tarski(k1_xboole_0)& ! [C] :( r2_hidden(C,k1_tarski(k1_xboole_0))=> k1_funct_1(B,C) = A ) ) )).
fof(t18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ~ ( r2_hidden(A,k1_relat_1(B))& ! [C] : ~ r2_hidden(C,k2_relat_1(B)) ) ) )).
fof(t107_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> k7_relat_1(C,k2_xboole_0(A,B)) = k2_xboole_0(k7_relat_1(C,A),k7_relat_1(C,B)) ) )).
fof(t45_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k5_relat_1(A,B)),k2_relat_1(B)) ) ) )).
fof(t4_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r1_tarski(k2_relat_1(B),A)=> ( v1_funct_1(B)& v1_funct_2(B,k1_relat_1(B),A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(B),A))) ) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t106_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k4_xboole_0(B,C))=> ( r1_tarski(A,B)& r1_xboole_0(A,C) ) ) )).
fof(rc1_funct_1,axiom,(? [A] :( v1_relat_1(A)& v1_funct_1(A) ) )).
fof(t26_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k2_relat_1(k2_xboole_0(A,B)) = k2_xboole_0(k2_relat_1(A),k2_relat_1(B)) ) ) )).
fof(t12_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,A),k2_relat_1(B)) ) ) )).
fof(t63_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_xboole_0(B,C) )=> r1_xboole_0(A,C) ) )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(t3_funct_2,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_funct_1(A)& v1_funct_2(A,k1_relat_1(A),k2_relat_1(A))& m1_subset_1(A,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A)))) ) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k1_relat_1(k2_xboole_0(A,B)) = k2_xboole_0(k1_relat_1(A),k1_relat_1(B)) ) ) )).
fof(t178_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k10_relat_1(C,A),k10_relat_1(C,B)) ) ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(t192_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k7_relat_1(B,A) = k7_relat_1(B,k3_xboole_0(k1_relat_1(B),A)) ) )).
fof(t44_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k5_relat_1(A,B)),k1_relat_1(A)) ) ) )).
fof(dt_k7_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k7_relat_1(A,B)) ) )).
fof(t170_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k10_relat_1(B,A),k10_relat_1(B,k2_relat_1(B))) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
