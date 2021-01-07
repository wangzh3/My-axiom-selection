%------------------------------------------------------------------------------
% File     : MPT1545+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : yellow_0__t23_yellow_0---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :   78 (  16 unit)
%            Number of atoms       :  321 (  31 equality)
%            Maximal formula depth :   17 (   5 average)
%            Number of connectives :  289 (  46   ~;   2   |; 150   &)
%                                         (  11 <=>;  80  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :   45 (   0 propositional; 1-3 arity)
%            Number of functors    :   16 (   1 constant; 0-3 arity)
%            Number of variables   :  142 (   0 sgn; 111   !;  31   ?)
%            Maximal term depth    :    3 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,(
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) )).

fof(cc1_finset_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v1_finset_1(A) ) )).

fof(cc1_funct_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) )).

fof(cc1_relat_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) )).

fof(cc1_relset_1,axiom,(
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( v1_xboole_0(A)
        & v1_relat_1(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) )).

fof(cc2_lattice3,axiom,(
    ! [A] :
      ( l1_orders_2(A)
     => ( v2_lattice3(A)
       => ~ v2_struct_0(A) ) ) )).

fof(cc3_ordinal1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v3_ordinal1(A) ) )).

fof(cc4_relset_1,axiom,(
    ! [A,B] :
      ( v1_xboole_0(A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))
         => v1_xboole_0(C) ) ) )).

fof(commutativity_k12_lattice3,axiom,(
    ! [A,B,C] :
      ( ( v5_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => k12_lattice3(A,B,C) = k12_lattice3(A,C,B) ) )).

fof(d10_lattice3,axiom,(
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_lattice3(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ? [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                    & r1_orders_2(A,B,D)
                    & r1_orders_2(A,C,D)
                    & ! [E] :
                        ( m1_subset_1(E,u1_struct_0(A))
                       => ( ( r1_orders_2(A,B,E)
                            & r1_orders_2(A,C,E) )
                         => r1_orders_2(A,D,E) ) ) ) ) ) ) ) )).

fof(d11_lattice3,axiom,(
    ! [A] :
      ( l1_orders_2(A)
     => ( v2_lattice3(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ? [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                    & r1_orders_2(A,D,B)
                    & r1_orders_2(A,D,C)
                    & ! [E] :
                        ( m1_subset_1(E,u1_struct_0(A))
                       => ( ( r1_orders_2(A,E,B)
                            & r1_orders_2(A,E,C) )
                         => r1_orders_2(A,E,D) ) ) ) ) ) ) ) )).

fof(d1_tarski,axiom,(
    ! [A,B] :
      ( B = k1_tarski(A)
    <=> ! [C] :
          ( r2_hidden(C,B)
        <=> C = A ) ) )).

fof(d2_subset_1,axiom,(
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
       => ( m1_subset_1(B,A)
        <=> r2_hidden(B,A) ) )
      & ( v1_xboole_0(A)
       => ( m1_subset_1(B,A)
        <=> v1_xboole_0(B) ) ) ) )).

fof(dt_k11_lattice3,axiom,(
    ! [A,B,C] :
      ( ( l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k11_lattice3(A,B,C),u1_struct_0(A)) ) )).

fof(dt_k13_lattice3,axiom,(
    ! [A,B,C] :
      ( ( v5_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k13_lattice3(A,B,C),u1_struct_0(A)) ) )).

fof(dt_l1_lattices,axiom,(
    ! [A] :
      ( l1_lattices(A)
     => l1_struct_0(A) ) )).

fof(dt_l1_orders_2,axiom,(
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) )).

fof(dt_l1_pre_topc,axiom,(
    ! [A] :
      ( l1_pre_topc(A)
     => l1_struct_0(A) ) )).

fof(dt_l2_lattices,axiom,(
    ! [A] :
      ( l2_lattices(A)
     => l1_struct_0(A) ) )).

fof(dt_l3_lattices,axiom,(
    ! [A] :
      ( l3_lattices(A)
     => ( l1_lattices(A)
        & l2_lattices(A) ) ) )).

fof(existence_l1_lattices,axiom,(
    ? [A] : l1_lattices(A) )).

fof(existence_l1_orders_2,axiom,(
    ? [A] : l1_orders_2(A) )).

fof(existence_l1_pre_topc,axiom,(
    ? [A] : l1_pre_topc(A) )).

fof(existence_l1_struct_0,axiom,(
    ? [A] : l1_struct_0(A) )).

fof(existence_l2_lattices,axiom,(
    ? [A] : l2_lattices(A) )).

fof(existence_l3_lattices,axiom,(
    ? [A] : l3_lattices(A) )).

fof(existence_m1_subset_1,axiom,(
    ! [A] :
    ? [B] : m1_subset_1(B,A) )).

fof(fc11_funct_2,axiom,(
    ! [A] :
      ( v1_relat_1(k6_relat_1(A))
      & v4_relat_1(k6_relat_1(A),A)
      & v1_funct_1(k6_relat_1(A))
      & v1_partfun1(k6_relat_1(A),A) ) )).

fof(fc1_wellord2,axiom,
    ( v1_relat_1(k1_wellord2(k1_xboole_0))
    & v1_xboole_0(k1_wellord2(k1_xboole_0)) )).

fof(fc1_xboole_0,axiom,(
    v1_xboole_0(k1_xboole_0) )).

fof(fc3_partfun1,axiom,(
    ! [A] :
      ( v1_relat_1(k6_relat_1(A))
      & v3_relat_2(k6_relat_1(A))
      & v4_relat_2(k6_relat_1(A))
      & v8_relat_2(k6_relat_1(A)) ) )).

fof(l28_lattice3,axiom,(
    ! [A] :
      ( ( ~ v2_struct_0(A)
        & v5_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( D = k11_lattice3(A,B,C)
                  <=> ( r1_orders_2(A,D,B)
                      & r1_orders_2(A,D,C)
                      & ! [E] :
                          ( m1_subset_1(E,u1_struct_0(A))
                         => ( ( r1_orders_2(A,E,B)
                              & r1_orders_2(A,E,C) )
                           => r1_orders_2(A,E,D) ) ) ) ) ) ) ) ) )).

fof(rc11_lattices,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & ~ v2_struct_0(A)
      & v3_lattices(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A)
      & v15_lattices(A) ) )).

fof(rc11_pre_topc,axiom,(
    ? [A] :
      ( l1_pre_topc(A)
      & v2_struct_0(A)
      & v1_pre_topc(A) ) )).

fof(rc13_lattices,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & ~ v2_struct_0(A)
      & v3_lattices(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A)
      & v17_lattices(A) ) )).

fof(rc1_compts_1,axiom,(
    ? [A] :
      ( l1_pre_topc(A)
      & ~ v2_struct_0(A)
      & v2_pre_topc(A)
      & v8_pre_topc(A) ) )).

fof(rc1_filter_0,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & ~ v2_struct_0(A)
      & v3_lattices(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A)
      & v3_filter_0(A) ) )).

fof(rc1_finset_1,axiom,(
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) )).

fof(rc1_funct_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) )).

fof(rc1_orders_2,axiom,(
    ? [A] :
      ( l1_orders_2(A)
      & v1_orders_2(A) ) )).

fof(rc1_ordinal1,axiom,(
    ? [A] : v3_ordinal1(A) )).

fof(rc1_pre_topc,axiom,(
    ? [A] :
      ( l1_pre_topc(A)
      & v1_pre_topc(A) ) )).

fof(rc1_relat_1,axiom,(
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_relat_1(A) ) )).

fof(rc1_xboole_0,axiom,(
    ? [A] : v1_xboole_0(A) )).

fof(rc2_compts_1,axiom,(
    ? [A] :
      ( l1_pre_topc(A)
      & ~ v2_struct_0(A)
      & v8_struct_0(A)
      & v1_pre_topc(A)
      & v2_pre_topc(A) ) )).

fof(rc2_funct_1,axiom,(
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) )).

fof(rc2_pre_topc,axiom,(
    ? [A] :
      ( l1_pre_topc(A)
      & ~ v2_struct_0(A)
      & v1_pre_topc(A)
      & v2_pre_topc(A) ) )).

fof(rc2_subset_1,axiom,(
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) )).

fof(rc2_xboole_0,axiom,(
    ? [A] : ~ v1_xboole_0(A) )).

fof(rc3_finset_1,axiom,(
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_relat_1(A)
      & v1_funct_1(A)
      & v1_finset_1(A) ) )).

fof(rc3_lattices,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & v3_lattices(A) ) )).

fof(rc4_orders_2,axiom,(
    ? [A] :
      ( l1_orders_2(A)
      & v2_struct_0(A)
      & v1_orders_2(A) ) )).

fof(rc6_lattices,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & ~ v2_struct_0(A)
      & v3_lattices(A) ) )).

fof(rc9_lattices,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & ~ v2_struct_0(A)
      & v3_lattices(A)
      & v10_lattices(A) ) )).

fof(redefinition_k12_lattice3,axiom,(
    ! [A,B,C] :
      ( ( v5_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => k12_lattice3(A,B,C) = k11_lattice3(A,B,C) ) )).

fof(s2_finset_1__e6_53__finset_1,axiom,(
    ! [A] :
      ( ( v1_finset_1(A)
        & ~ ( k1_xboole_0 != k1_xboole_0
            & ! [B] :
                ~ ( r2_hidden(B,k1_xboole_0)
                  & ! [C] :
                      ( r2_hidden(C,k1_xboole_0)
                     => r1_tarski(B,C) ) ) )
        & ! [D,E] :
            ( ( r2_hidden(D,A)
              & r1_tarski(E,A)
              & ~ ( E != k1_xboole_0
                  & ! [F] :
                      ~ ( r2_hidden(F,E)
                        & ! [G] :
                            ( r2_hidden(G,E)
                           => r1_tarski(F,G) ) ) ) )
           => ~ ( k2_xboole_0(E,k1_tarski(D)) != k1_xboole_0
                & ! [H] :
                    ~ ( r2_hidden(H,k2_xboole_0(E,k1_tarski(D)))
                      & ! [I] :
                          ( r2_hidden(I,k2_xboole_0(E,k1_tarski(D)))
                         => r1_tarski(H,I) ) ) ) ) )
     => ~ ( A != k1_xboole_0
          & ! [J] :
              ~ ( r2_hidden(J,A)
                & ! [K] :
                    ( r2_hidden(K,A)
                   => r1_tarski(J,K) ) ) ) ) )).

fof(s2_finset_1__e6_54__finset_1,axiom,(
    ! [A] :
      ( ( v1_finset_1(A)
        & ~ ( k1_xboole_0 != k1_xboole_0
            & ! [B] :
                ~ ( r2_hidden(B,k1_xboole_0)
                  & ! [C] :
                      ( r2_hidden(C,k1_xboole_0)
                     => r1_tarski(C,B) ) ) )
        & ! [D,E] :
            ( ( r2_hidden(D,A)
              & r1_tarski(E,A)
              & ~ ( E != k1_xboole_0
                  & ! [F] :
                      ~ ( r2_hidden(F,E)
                        & ! [G] :
                            ( r2_hidden(G,E)
                           => r1_tarski(G,F) ) ) ) )
           => ~ ( k2_xboole_0(E,k1_tarski(D)) != k1_xboole_0
                & ! [H] :
                    ~ ( r2_hidden(H,k2_xboole_0(E,k1_tarski(D)))
                      & ! [I] :
                          ( r2_hidden(I,k2_xboole_0(E,k1_tarski(D)))
                         => r1_tarski(I,H) ) ) ) ) )
     => ~ ( A != k1_xboole_0
          & ! [J] :
              ~ ( r2_hidden(J,A)
                & ! [K] :
                    ( r2_hidden(K,A)
                   => r1_tarski(K,J) ) ) ) ) )).

fof(t113_zfmisc_1,axiom,(
    ! [A,B] :
      ( k2_zfmisc_1(A,B) = k1_xboole_0
    <=> ( A = k1_xboole_0
        | B = k1_xboole_0 ) ) )).

fof(t15_lattice3,axiom,(
    ! [A] :
      ( ( v5_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k11_lattice3(A,B,C) = k11_lattice3(A,C,B) ) ) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) )).

fof(t1_zfmisc_1,axiom,(
    k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).

fof(t22_yellow_0,axiom,(
    ! [A] :
      ( ( v5_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( D = k13_lattice3(A,B,C)
                  <=> ( r1_orders_2(A,B,D)
                      & r1_orders_2(A,C,D)
                      & ! [E] :
                          ( m1_subset_1(E,u1_struct_0(A))
                         => ( ( r1_orders_2(A,B,E)
                              & r1_orders_2(A,C,E) )
                           => r1_orders_2(A,D,E) ) ) ) ) ) ) ) ) )).

fof(t24_orders_2,axiom,(
    ! [A] :
      ( ( ~ v2_struct_0(A)
        & v3_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => r1_orders_2(A,B,B) ) ) )).

fof(t25_orders_2,axiom,(
    ! [A] :
      ( ( v5_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ( ( r1_orders_2(A,B,C)
                  & r1_orders_2(A,C,B) )
               => B = C ) ) ) ) )).

fof(t26_orders_2,axiom,(
    ! [A] :
      ( ( v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( ( r1_orders_2(A,B,C)
                      & r1_orders_2(A,C,D) )
                   => r1_orders_2(A,B,D) ) ) ) ) ) )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) )).

fof(t2_zfmisc_1,axiom,(
    k3_tarski(k1_xboole_0) = k1_xboole_0 )).

fof(t3_ordinal1,axiom,(
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & r2_hidden(B,C)
        & r2_hidden(C,A) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) )).

fof(t3_xboole_1,axiom,(
    ! [A] :
      ( r1_tarski(A,k1_xboole_0)
     => A = k1_xboole_0 ) )).

fof(t60_relat_1,axiom,
    ( k1_relat_1(k1_xboole_0) = k1_xboole_0
    & k2_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t63_relat_1,axiom,(
    k3_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t66_relat_1,axiom,(
    k4_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t66_xboole_1,axiom,(
    ! [A] :
      ( ~ ( ~ r1_xboole_0(A,A)
          & A = k1_xboole_0 )
      & ~ ( A != k1_xboole_0
          & r1_xboole_0(A,A) ) ) )).

fof(t6_boole,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) )).

fof(t81_relat_1,axiom,(
    k6_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t23_yellow_0,conjecture,(
    ! [A] :
      ( ( v5_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( D = k12_lattice3(A,B,C)
                  <=> ( r1_orders_2(A,D,B)
                      & r1_orders_2(A,D,C)
                      & ! [E] :
                          ( m1_subset_1(E,u1_struct_0(A))
                         => ( ( r1_orders_2(A,E,B)
                              & r1_orders_2(A,E,C) )
                           => r1_orders_2(A,E,D) ) ) ) ) ) ) ) ) )).

%------------------------------------------------------------------------------
