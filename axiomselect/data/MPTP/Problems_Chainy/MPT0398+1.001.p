%------------------------------------------------------------------------------
% File     : MPT0398+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : setfam_1__t20_setfam_1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    3 (   2 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    4 (   3 average)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :    4 (   0 sgn;   4   !;   0   ?)
%            Maximal term depth    :    1 (   1 average)
% SPC      : FOF_THM_RFO_NEQ

% Comments : 
%------------------------------------------------------------------------------
fof(t17_setfam_1,axiom,(
    ! [A,B] :
      ( r1_tarski(A,B)
     => r1_setfam_1(A,B) ) )).

fof(t2_xboole_1,axiom,(
    ! [A] : r1_tarski(k1_xboole_0,A) )).

fof(t20_setfam_1,conjecture,(
    ! [A] : r1_setfam_1(k1_xboole_0,A) )).

%------------------------------------------------------------------------------
