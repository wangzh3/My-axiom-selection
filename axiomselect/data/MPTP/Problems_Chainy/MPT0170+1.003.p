%------------------------------------------------------------------------------
% File     : MPT0170+1.003 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : enumset1__t86_enumset1---3.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    4 (   4 unit)
%            Number of atoms       :    4 (   4 equality)
%            Maximal formula depth :    8 (   7 average)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    4 (   0 constant; 5-8 arity)
%            Number of variables   :   23 (   0 sgn;  23   !;   0   ?)
%            Maximal term depth    :    2 (   2 average)
% SPC      : FOF_THM_RFO_PEQ

% Comments : 
%------------------------------------------------------------------------------
fof(t73_enumset1,axiom,(
    ! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).

fof(t74_enumset1,axiom,(
    ! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).

fof(t75_enumset1,axiom,(
    ! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).

fof(t86_enumset1,conjecture,(
    ! [A,B,C,D,E] : k6_enumset1(A,A,A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).

%------------------------------------------------------------------------------
