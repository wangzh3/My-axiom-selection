%------------------------------------------------------------------------------
% File     : MPT0021+1.003 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : xboole_1__t14_xboole_1---3.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    6 (   2 unit)
%            Number of atoms       :   15 (   4 equality)
%            Maximal formula depth :   10 (   5 average)
%            Number of connectives :    9 (   0   ~;   0   |;   4   &)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    1 (   0 constant; 2-2 arity)
%            Number of variables   :   15 (   0 sgn;  15   !;   0   ?)
%            Maximal term depth    :    2 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(commutativity_k2_xboole_0,axiom,(
    ! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).

fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) )).

fof(t12_xboole_1,axiom,(
    ! [A,B] :
      ( r1_tarski(A,B)
     => k2_xboole_0(A,B) = B ) )).

fof(t7_xboole_1,axiom,(
    ! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).

fof(t9_xboole_1,axiom,(
    ! [A,B,C] :
      ( r1_tarski(A,B)
     => r1_tarski(k2_xboole_0(A,C),k2_xboole_0(B,C)) ) )).

fof(t14_xboole_1,conjecture,(
    ! [A,B,C] :
      ( ( r1_tarski(A,B)
        & r1_tarski(C,B)
        & ! [D] :
            ( ( r1_tarski(A,D)
              & r1_tarski(C,D) )
           => r1_tarski(B,D) ) )
     => B = k2_xboole_0(A,C) ) )).

%------------------------------------------------------------------------------
