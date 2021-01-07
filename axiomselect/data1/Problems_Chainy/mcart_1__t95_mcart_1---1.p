fof(t95_mcart_1,conjecture,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ! [B] :( m1_subset_1(B,A)=> ! [C] :( m1_subset_1(C,A)=> ( ( k1_mcart_1(B) = k1_mcart_1(C)& k2_mcart_1(B) = k2_mcart_1(C) )=> B = C ) ) ) ) )).
fof(t94_mcart_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( ( r2_hidden(C,B)& r2_hidden(A,B)& k1_mcart_1(C) = k1_mcart_1(A)& k2_mcart_1(C) = k2_mcart_1(A) )=> C = A ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
