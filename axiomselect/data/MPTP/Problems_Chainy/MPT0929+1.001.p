%------------------------------------------------------------------------------
% File     : MPT0929+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : mcart_1__t89_mcart_1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    6 (   4 unit)
%            Number of atoms       :   10 (  10 equality)
%            Maximal formula depth :   10 (   4 average)
%            Number of connectives :    4 (   0   ~;   0   |;   4   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    7 (   0 constant; 1-2 arity)
%            Number of variables   :   12 (   0 sgn;  12   !;   0   ?)
%            Maximal term depth    :    4 (   2 average)
% SPC      : FOF_THM_RFO_PEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d14_mcart_1,axiom,(
    ! [A] : k17_mcart_1(A) = k1_mcart_1(k1_mcart_1(A)) )).

fof(d15_mcart_1,axiom,(
    ! [A] : k18_mcart_1(A) = k2_mcart_1(k1_mcart_1(A)) )).

fof(d16_mcart_1,axiom,(
    ! [A] : k19_mcart_1(A) = k1_mcart_1(k2_mcart_1(A)) )).

fof(d17_mcart_1,axiom,(
    ! [A] : k20_mcart_1(A) = k2_mcart_1(k2_mcart_1(A)) )).

fof(t7_mcart_1,axiom,(
    ! [A,B] :
      ( k1_mcart_1(k4_tarski(A,B)) = A
      & k2_mcart_1(k4_tarski(A,B)) = B ) )).

fof(t89_mcart_1,conjecture,(
    ! [A,B,C,D,E,F] :
      ( k17_mcart_1(k4_tarski(k4_tarski(A,B),C)) = A
      & k18_mcart_1(k4_tarski(k4_tarski(A,B),C)) = B
      & k19_mcart_1(k4_tarski(F,k4_tarski(D,E))) = D
      & k20_mcart_1(k4_tarski(F,k4_tarski(D,E))) = E ) )).

%------------------------------------------------------------------------------
