fof(t95_mcart_1,conjecture,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ! [B] :( m1_subset_1(B,A)=> ! [C] :( m1_subset_1(C,A)=> ( ( k1_mcart_1(B) = k1_mcart_1(C)& k2_mcart_1(B) = k2_mcart_1(C) )=> B = C ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t23_mcart_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,B)=> A = k4_tarski(k1_mcart_1(A),k2_mcart_1(A)) ) ) )).
