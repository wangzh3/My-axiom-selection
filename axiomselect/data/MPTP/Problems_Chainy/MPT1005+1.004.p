%------------------------------------------------------------------------------
% File     : MPT1005+1.004 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : funct_2__t59_funct_2---4.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    9 (   5 unit)
%            Number of atoms       :   16 (  10 equality)
%            Maximal formula depth :    7 (   3 average)
%            Number of connectives :    7 (   0   ~;   1   |;   2   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    4 (   0 propositional; 1-3 arity)
%            Number of functors    :    8 (   2 constant; 0-4 arity)
%            Number of variables   :   15 (   0 sgn;  15   !;   0   ?)
%            Maximal term depth    :    3 (   2 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d2_xboole_0,axiom,(
    k1_xboole_0 = o_0_0_xboole_0 )).

fof(redefinition_k6_partfun1,axiom,(
    ! [A] : k6_partfun1(A) = k6_relat_1(A) )).

fof(redefinition_k7_relset_1,axiom,(
    ! [A,B,C,D] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => k7_relset_1(A,B,C,D) = k9_relat_1(C,D) ) )).

fof(t113_zfmisc_1,axiom,(
    ! [A,B] :
      ( k2_zfmisc_1(A,B) = k1_xboole_0
    <=> ( A = k1_xboole_0
        | B = k1_xboole_0 ) ) )).

fof(t150_relat_1,axiom,(
    ! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).

fof(t162_funct_1,axiom,(
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
     => k9_relat_1(k6_relat_1(A),B) = B ) )).

fof(t25_relset_1,axiom,(
    ! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).

fof(t81_relat_1,axiom,(
    k6_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t59_funct_2,conjecture,(
    ! [A,B,C] :
      ( ( v1_funct_1(C)
        & v1_funct_2(C,k1_xboole_0,A)
        & m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(k1_xboole_0,A))) )
     => k7_relset_1(k1_xboole_0,A,C,B) = k1_xboole_0 ) )).

%------------------------------------------------------------------------------
