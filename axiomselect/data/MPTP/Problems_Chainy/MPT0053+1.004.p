%------------------------------------------------------------------------------
% File     : MPT0053+1.004 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : xboole_1__t46_xboole_1---4.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    5 (   3 unit)
%            Number of atoms       :   11 (   5 equality)
%            Maximal formula depth :    9 (   5 average)
%            Number of connectives :    7 (   1   ~;   1   |;   1   &)
%                                         (   4 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    4 (   2 constant; 0-2 arity)
%            Number of variables   :   11 (   0 sgn;  11   !;   0   ?)
%            Maximal term depth    :    3 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d2_xboole_0,axiom,(
    k1_xboole_0 = o_0_0_xboole_0 )).

fof(d3_xboole_0,axiom,(
    ! [A,B,C] :
      ( C = k2_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            | r2_hidden(D,B) ) ) ) )).

fof(d5_xboole_0,axiom,(
    ! [A,B,C] :
      ( C = k4_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            & ~ r2_hidden(D,B) ) ) ) )).

fof(t1_boole,axiom,(
    ! [A] : k2_xboole_0(A,k1_xboole_0) = A )).

fof(t46_xboole_1,conjecture,(
    ! [A,B] : k4_xboole_0(A,k2_xboole_0(A,B)) = k1_xboole_0 )).

%------------------------------------------------------------------------------
