%------------------------------------------------------------------------------
% File     : MPT0548+1.003 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : relat_1__t150_relat_1---3.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    7 (   4 unit)
%            Number of atoms       :   10 (   6 equality)
%            Maximal formula depth :    4 (   2 average)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    3 (   0 propositional; 1-2 arity)
%            Number of functors    :    6 (   1 constant; 0-2 arity)
%            Number of variables   :    7 (   0 sgn;   7   !;   0   ?)
%            Maximal term depth    :    3 (   2 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(cc1_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) )).

fof(d3_subset_1,axiom,(
    ! [A] : k1_subset_1(A) = k1_xboole_0 )).

fof(fc13_subset_1,axiom,(
    ! [A] : v1_xboole_0(k1_subset_1(A)) )).

fof(t111_relat_1,axiom,(
    ! [A] : k7_relat_1(k1_xboole_0,A) = k1_xboole_0 )).

fof(t148_relat_1,axiom,(
    ! [A,B] :
      ( v1_relat_1(B)
     => k2_relat_1(k7_relat_1(B,A)) = k9_relat_1(B,A) ) )).

fof(t60_relat_1,axiom,
    ( k1_relat_1(k1_xboole_0) = k1_xboole_0
    & k2_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t150_relat_1,conjecture,(
    ! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).

%------------------------------------------------------------------------------
