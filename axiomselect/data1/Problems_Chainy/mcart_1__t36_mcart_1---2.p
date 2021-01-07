fof(t36_mcart_1,conjecture,(! [A,B,C,D,E,F] :( k3_zfmisc_1(A,B,C) = k3_zfmisc_1(D,E,F)=> ( A = k1_xboole_0| B = k1_xboole_0| C = k1_xboole_0| ( A = D& B = E& C = F ) ) ) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t35_mcart_1,axiom,(! [A,B,C] :( ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0 )<=> k3_zfmisc_1(A,B,C) != k1_xboole_0 ) )).
fof(t195_relat_1,axiom,(! [A,B] :~ ( A != k1_xboole_0& B != k1_xboole_0& ~ ( k1_relat_1(k2_zfmisc_1(A,B)) = A& k2_relat_1(k2_zfmisc_1(A,B)) = B ) ) )).
