%------------------------------------------------------------------------------
% File     : MPT0181+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : enumset1__t98_enumset1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    2 (   1 unit)
%            Number of atoms       :    6 (   5 equality)
%            Maximal formula depth :   12 (   8 average)
%            Number of connectives :    8 (   4   ~;   0   |;   2   &)
%                                         (   2 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    1 (   0 constant; 3-3 arity)
%            Number of variables   :    8 (   0 sgn;   8   !;   0   ?)
%            Maximal term depth    :    2 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d1_enumset1,axiom,(
    ! [A,B,C,D] :
      ( D = k1_enumset1(A,B,C)
    <=> ! [E] :
          ( r2_hidden(E,D)
        <=> ~ ( E != A
              & E != B
              & E != C ) ) ) )).

fof(t98_enumset1,conjecture,(
    ! [A,B,C] : k1_enumset1(A,B,C) = k1_enumset1(A,C,B) )).

%------------------------------------------------------------------------------
