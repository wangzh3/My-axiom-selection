%------------------------------------------------------------------------------
% File     : MPT0067+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : xboole_1__t60_xboole_1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    3 (   0 unit)
%            Number of atoms       :    7 (   1 equality)
%            Maximal formula depth :    6 (   5 average)
%            Number of connectives :    7 (   3   ~;   0   |;   2   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    3 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    6 (   0 sgn;   6   !;   0   ?)
%            Maximal term depth    :    1 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(antisymmetry_r2_xboole_0,axiom,(
    ! [A,B] :
      ( r2_xboole_0(A,B)
     => ~ r2_xboole_0(B,A) ) )).

fof(d8_xboole_0,axiom,(
    ! [A,B] :
      ( r2_xboole_0(A,B)
    <=> ( r1_tarski(A,B)
        & A != B ) ) )).

fof(t60_xboole_1,conjecture,(
    ! [A,B] :
      ~ ( r1_tarski(A,B)
        & r2_xboole_0(B,A) ) )).

%------------------------------------------------------------------------------
