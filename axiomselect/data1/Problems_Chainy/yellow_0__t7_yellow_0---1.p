fof(t7_yellow_0,conjecture,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( r1_lattice3(A,k1_tarski(C),B)=> r1_orders_2(A,B,C) )& ( r1_orders_2(A,B,C)=> r1_lattice3(A,k1_tarski(C),B) )& ( r2_lattice3(A,k1_tarski(C),B)=> r1_orders_2(A,C,B) )& ( r1_orders_2(A,C,B)=> r2_lattice3(A,k1_tarski(C),B) ) ) ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d8_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,C,D) ) ) ) ) ) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
fof(d9_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,D,C) ) ) ) ) ) )).
fof(d10_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_orders_2(A,B,C)<=> ( r1_orders_2(A,B,C)& B != C ) ) ) ) ) )).
