%------------------------------------------------------------------------------
% File     : MPT1103+1.006 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : pre_topc__t23_pre_topc---6.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :   10 (   3 unit)
%            Number of atoms       :   23 (  12 equality)
%            Maximal formula depth :    9 (   4 average)
%            Number of connectives :   17 (   4   ~;   0   |;   4   &)
%                                         (   2 <=>;   7  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    4 (   0 propositional; 1-2 arity)
%            Number of functors    :    8 (   2 constant; 0-3 arity)
%            Number of variables   :   15 (   0 sgn;  15   !;   0   ?)
%            Maximal term depth    :    4 (   2 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) )).

fof(d2_xboole_0,axiom,(
    k1_xboole_0 = o_0_0_xboole_0 )).

fof(d3_struct_0,axiom,(
    ! [A] :
      ( l1_struct_0(A)
     => k2_struct_0(A) = u1_struct_0(A) ) )).

fof(dt_k2_struct_0,axiom,(
    ! [A] :
      ( l1_struct_0(A)
     => m1_subset_1(k2_struct_0(A),k1_zfmisc_1(u1_struct_0(A))) ) )).

fof(l32_xboole_1,axiom,(
    ! [A,B] :
      ( k4_xboole_0(A,B) = k1_xboole_0
    <=> r1_tarski(A,B) ) )).

fof(redefinition_k7_subset_1,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
     => k7_subset_1(A,B,C) = k4_xboole_0(B,C) ) )).

fof(redefinition_k9_setfam_1,axiom,(
    ! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).

fof(t22_pre_topc,axiom,(
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => k7_subset_1(u1_struct_0(A),k2_struct_0(A),k7_subset_1(u1_struct_0(A),k2_struct_0(A),B)) = B ) ) )).

fof(t3_boole,axiom,(
    ! [A] : k4_xboole_0(A,k1_xboole_0) = A )).

fof(t23_pre_topc,conjecture,(
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ~ ( B != k2_struct_0(A)
                & k7_subset_1(u1_struct_0(A),k2_struct_0(A),B) = k1_xboole_0 )
            & ~ ( k7_subset_1(u1_struct_0(A),k2_struct_0(A),B) != k1_xboole_0
                & B = k2_struct_0(A) ) ) ) ) )).

%------------------------------------------------------------------------------
