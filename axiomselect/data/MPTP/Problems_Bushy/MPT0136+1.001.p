%------------------------------------------------------------------------------
% File     : MPT0136+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : enumset1__t52_enumset1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    5 (   5 unit)
%            Number of atoms       :    5 (   5 equality)
%            Maximal formula depth :    7 (   5 average)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    6 (   0 constant; 1-6 arity)
%            Number of variables   :   22 (   0 sgn;  22   !;   0   ?)
%            Maximal term depth    :    3 (   3 average)
% SPC      : FOF_THM_RFO_PEQ

% Comments : 
%------------------------------------------------------------------------------
fof(l62_enumset1,axiom,(
    ! [A,B,C,D,E,F] : k4_enumset1(A,B,C,D,E,F) = k2_xboole_0(k1_enumset1(A,B,C),k1_enumset1(D,E,F)) )).

fof(t43_enumset1,axiom,(
    ! [A,B,C] : k1_enumset1(A,B,C) = k2_xboole_0(k2_tarski(A,B),k1_tarski(C)) )).

fof(t44_enumset1,axiom,(
    ! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k1_tarski(A),k1_enumset1(B,C,D)) )).

fof(t4_xboole_1,axiom,(
    ! [A,B,C] : k2_xboole_0(k2_xboole_0(A,B),C) = k2_xboole_0(A,k2_xboole_0(B,C)) )).

fof(t52_enumset1,conjecture,(
    ! [A,B,C,D,E,F] : k4_enumset1(A,B,C,D,E,F) = k2_xboole_0(k2_tarski(A,B),k2_enumset1(C,D,E,F)) )).

%------------------------------------------------------------------------------
