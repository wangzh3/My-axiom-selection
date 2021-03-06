%------------------------------------------------------------------------------
% File     : MPT0680+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : funct_1__t124_funct_1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    4 (   2 unit)
%            Number of atoms       :   10 (   4 equality)
%            Maximal formula depth :    6 (   4 average)
%            Number of connectives :    6 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    4 (   0 propositional; 1-2 arity)
%            Number of functors    :    4 (   0 constant; 2-2 arity)
%            Number of variables   :   10 (   0 sgn;  10   !;   0   ?)
%            Maximal term depth    :    3 (   2 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(redefinition_k6_subset_1,axiom,(
    ! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).

fof(t122_funct_1,axiom,(
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ( ! [B,C] : k9_relat_1(A,k3_xboole_0(B,C)) = k3_xboole_0(k9_relat_1(A,B),k9_relat_1(A,C))
       => v2_funct_1(A) ) ) )).

fof(t48_xboole_1,axiom,(
    ! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).

fof(t124_funct_1,conjecture,(
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ( ! [B,C] : k9_relat_1(A,k6_subset_1(B,C)) = k6_subset_1(k9_relat_1(A,B),k9_relat_1(A,C))
       => v2_funct_1(A) ) ) )).

%------------------------------------------------------------------------------
