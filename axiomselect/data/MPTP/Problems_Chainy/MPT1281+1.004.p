%------------------------------------------------------------------------------
% File     : MPT1281+1.004 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : tops_1__t103_tops_1---4.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    9 (   1 unit)
%            Number of atoms       :   27 (   4 equality)
%            Maximal formula depth :    6 (   5 average)
%            Number of connectives :   18 (   0   ~;   0   |;   3   &)
%                                         (   1 <=>;  14  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    5 (   0 propositional; 1-2 arity)
%            Number of functors    :    8 (   0 constant; 1-3 arity)
%            Number of variables   :   20 (   0 sgn;  20   !;   0   ?)
%            Maximal term depth    :    3 (   2 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d7_tops_1,axiom,(
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v5_tops_1(B,A)
          <=> B = k2_pre_topc(A,k1_tops_1(A,B)) ) ) ) )).

fof(dt_k1_tops_1,axiom,(
    ! [A,B] :
      ( ( l1_pre_topc(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => m1_subset_1(k1_tops_1(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).

fof(dt_k2_tops_1,axiom,(
    ! [A,B] :
      ( ( l1_pre_topc(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => m1_subset_1(k2_tops_1(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).

fof(redefinition_k4_subset_1,axiom,(
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => k4_subset_1(A,B,C) = k2_xboole_0(B,C) ) )).

fof(t102_tops_1,axiom,(
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v5_tops_1(B,A)
           => k2_tops_1(A,k1_tops_1(A,B)) = k2_tops_1(A,B) ) ) ) )).

fof(t36_xboole_1,axiom,(
    ! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).

fof(t44_xboole_1,axiom,(
    ! [A,B,C] :
      ( r1_tarski(k4_xboole_0(A,B),C)
     => r1_tarski(A,k2_xboole_0(B,C)) ) )).

fof(t65_tops_1,axiom,(
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => k2_pre_topc(A,B) = k4_subset_1(u1_struct_0(A),B,k2_tops_1(A,B)) ) ) )).

fof(t103_tops_1,conjecture,(
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v5_tops_1(B,A)
           => r1_tarski(k2_tops_1(A,B),k2_pre_topc(A,k1_tops_1(A,B))) ) ) ) )).

%------------------------------------------------------------------------------
