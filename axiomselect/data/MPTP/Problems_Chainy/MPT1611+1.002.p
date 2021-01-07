%------------------------------------------------------------------------------
% File     : MPT1611+1.002 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : yellow_1__t19_yellow_1---2.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :   98 (  25 unit)
%            Number of atoms       :  334 (  41 equality)
%            Maximal formula depth :   17 (   5 average)
%            Number of connectives :  310 (  74   ~;   2   |; 160   &)
%                                         (  20 <=>;  54  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :   48 (   0 propositional; 1-2 arity)
%            Number of functors    :   21 (   1 constant; 0-2 arity)
%            Number of variables   :  181 (   0 sgn; 111   !;  70   ?)
%            Maximal term depth    :    5 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
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

fof(cc1_zfmisc_1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v1_zfmisc_1(A) ) )).

fof(cc2_funct_1,axiom,(
    ! [A] :
      ( ( v1_xboole_0(A)
        & v1_relat_1(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) )).

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

fof(cc6_ordinal1,axiom,(
    ! [A] :
      ( v7_ordinal1(A)
     => v3_ordinal1(A) ) )).

fof(cc7_ordinal1,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => v7_ordinal1(A) ) )).

fof(d1_setfam_1,axiom,(
    ! [A,B] :
      ( ( A != k1_xboole_0
       => ( B = k1_setfam_1(A)
        <=> ! [C] :
              ( r2_hidden(C,B)
            <=> ! [D] :
                  ( r2_hidden(D,A)
                 => r2_hidden(C,D) ) ) ) )
      & ( A = k1_xboole_0
       => ( B = k1_setfam_1(A)
        <=> B = k1_xboole_0 ) ) ) )).

fof(d1_xboole_0,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
    <=> ! [B] : ~ r2_hidden(B,A) ) )).

fof(d4_subset_1,axiom,(
    ! [A] : k2_subset_1(A) = A )).

fof(dt_k2_subset_1,axiom,(
    ! [A] : m1_subset_1(k2_subset_1(A),k1_zfmisc_1(A)) )).

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

fof(fc11_funct_2,axiom,(
    ! [A] :
      ( v1_relat_1(k6_relat_1(A))
      & v4_relat_1(k6_relat_1(A),A)
      & v1_funct_1(k6_relat_1(A))
      & v1_partfun1(k6_relat_1(A),A) ) )).

fof(fc1_subset_1,axiom,(
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).

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

fof(l13_xboole_0,axiom,(
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) )).

fof(l22_finset_1,axiom,(
    ! [A] :
      ( ( v1_finset_1(A)
        & ! [B] :
            ( r2_hidden(B,A)
           => v1_finset_1(B) ) )
     => v1_finset_1(k3_tarski(A)) ) )).

fof(rc10_struct_0,axiom,(
    ? [A] :
      ( l1_struct_0(A)
      & ~ v2_struct_0(A)
      & ~ v7_struct_0(A) ) )).

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

fof(rc1_yellow_0,axiom,(
    ? [A] :
      ( l1_orders_2(A)
      & ~ v2_struct_0(A)
      & v7_struct_0(A)
      & v1_orders_2(A)
      & v3_orders_2(A) ) )).

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

fof(rc4_ordinal1,axiom,(
    ? [A] : v7_ordinal1(A) )).

fof(rc5_ordinal1,axiom,(
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v7_ordinal1(A) ) )).

fof(rc6_lattices,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & ~ v2_struct_0(A)
      & v3_lattices(A) ) )).

fof(rc6_pre_topc,axiom,(
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v4_pre_topc(B,A) ) ) )).

fof(rc9_lattices,axiom,(
    ? [A] :
      ( l3_lattices(A)
      & ~ v2_struct_0(A)
      & v3_lattices(A)
      & v10_lattices(A) ) )).

fof(rc9_struct_0,axiom,(
    ? [A] :
      ( l1_struct_0(A)
      & ~ v2_struct_0(A)
      & v7_struct_0(A) ) )).

fof(redefinition_k9_setfam_1,axiom,(
    ! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).

fof(s1_xboole_0__e1_138_1__zfmisc_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(A))
        & ? [D] :
            ( C = D
            & ? [E] :
                ( r2_hidden(E,D)
                & r2_hidden(E,A) ) ) ) ) )).

fof(s1_xboole_0__e1_3__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(A))
        & ? [D] :
            ( r2_hidden(D,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e1_4__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(A))
        & ? [D,E] :
            ( r2_hidden(D,E)
            & r2_hidden(E,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e1_5__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(A))
        & ? [D,E,F] :
            ( r2_hidden(D,E)
            & r2_hidden(E,F)
            & r2_hidden(F,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e1_6__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(A))
        & ? [D,E,F,G] :
            ( r2_hidden(D,E)
            & r2_hidden(E,F)
            & r2_hidden(F,G)
            & r2_hidden(G,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e3_3__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(A)))
        & ~ r1_xboole_0(C,A) ) ) )).

fof(s1_xboole_0__e3_4__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(A)))
        & ? [D] :
            ( r2_hidden(D,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e3_5__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(A)))
        & ? [D,E] :
            ( r2_hidden(D,E)
            & r2_hidden(E,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e3_6__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(A)))
        & ? [D,E,F] :
            ( r2_hidden(D,E)
            & r2_hidden(E,F)
            & r2_hidden(F,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e5_4__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(k3_tarski(A))))
        & ~ r1_xboole_0(C,A) ) ) )).

fof(s1_xboole_0__e5_5__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(k3_tarski(k3_tarski(A)))))
        & ~ r1_xboole_0(C,A) ) ) )).

fof(s1_xboole_0__e7_5__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(k3_tarski(A))))
        & ? [D] :
            ( r2_hidden(D,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e7_6__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(k3_tarski(A))))
        & ? [D,E] :
            ( r2_hidden(D,E)
            & r2_hidden(E,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

fof(s1_xboole_0__e9_6__mcart_1,axiom,(
    ! [A] :
    ? [B] :
    ! [C] :
      ( r2_hidden(C,B)
    <=> ( r2_hidden(C,k3_tarski(k3_tarski(k3_tarski(k3_tarski(A)))))
        & ? [D] :
            ( r2_hidden(D,C)
            & ~ r1_xboole_0(D,A) ) ) ) )).

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

fof(t11_yellow_1,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ! [B,C] :
            ( ( r2_hidden(B,A)
              & r2_hidden(C,A) )
           => r2_hidden(k2_xboole_0(B,C),A) )
       => v1_lattice3(k2_yellow_1(A)) ) ) )).

fof(t12_yellow_1,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ! [B,C] :
            ( ( r2_hidden(B,A)
              & r2_hidden(C,A) )
           => r2_hidden(k3_xboole_0(B,C),A) )
       => v2_lattice3(k2_yellow_1(A)) ) ) )).

fof(t14_yellow_1,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( r2_hidden(k3_tarski(A),A)
       => k4_yellow_0(k2_yellow_1(A)) = k3_tarski(A) ) ) )).

fof(t15_yellow_1,axiom,(
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( v2_yellow_0(k2_yellow_1(A))
       => r2_hidden(k3_tarski(A),A) ) ) )).

fof(t1_zfmisc_1,axiom,(
    k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).

fof(t25_finset_1,axiom,(
    ! [A] :
      ( ( v1_finset_1(A)
        & ! [B] :
            ( r2_hidden(B,A)
           => v1_finset_1(B) ) )
    <=> v1_finset_1(k3_tarski(A)) ) )).

fof(t2_setfam_1,axiom,(
    k1_setfam_1(k1_xboole_0) = k1_xboole_0 )).

fof(t2_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) )).

fof(t2_zfmisc_1,axiom,(
    k3_tarski(k1_xboole_0) = k1_xboole_0 )).

fof(t35_ordinal1,axiom,(
    ! [A] :
      ( ! [B] :
          ( r2_hidden(B,A)
         => v3_ordinal1(B) )
     => v3_ordinal1(k3_tarski(A)) ) )).

fof(t4_yellow_1,axiom,(
    ! [A] : k3_yellow_1(A) = k2_yellow_1(k9_setfam_1(A)) )).

fof(t55_tops_1,axiom,(
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( l1_pre_topc(B)
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))
                 => ( ( v3_pre_topc(D,B)
                     => k1_tops_1(B,D) = D )
                    & ( k1_tops_1(A,C) = C
                     => v3_pre_topc(C,A) ) ) ) ) ) ) )).

fof(t60_relat_1,axiom,
    ( k1_relat_1(k1_xboole_0) = k1_xboole_0
    & k2_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t63_relat_1,axiom,(
    k3_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t65_xboole_1,axiom,(
    ! [A] : r1_xboole_0(A,k1_xboole_0) )).

fof(t66_relat_1,axiom,(
    k4_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t66_xboole_1,axiom,(
    ! [A] :
      ( ~ ( ~ r1_xboole_0(A,A)
          & A = k1_xboole_0 )
      & ~ ( A != k1_xboole_0
          & r1_xboole_0(A,A) ) ) )).

fof(t7_xboole_0,axiom,(
    ! [A] :
      ~ ( A != k1_xboole_0
        & ! [B] : ~ r2_hidden(B,A) ) )).

fof(t81_relat_1,axiom,(
    k6_relat_1(k1_xboole_0) = k1_xboole_0 )).

fof(t91_orders_1,axiom,(
    ! [A] :
      ( ~ ( ? [B] :
              ( B != k1_xboole_0
              & r2_hidden(B,A) )
          & k3_tarski(A) = k1_xboole_0 )
      & ~ ( k3_tarski(A) != k1_xboole_0
          & ! [B] :
              ~ ( B != k1_xboole_0
                & r2_hidden(B,A) ) ) ) )).

fof(t99_zfmisc_1,axiom,(
    ! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).

fof(t19_yellow_1,conjecture,(
    ! [A] : k4_yellow_0(k3_yellow_1(A)) = A )).

%------------------------------------------------------------------------------
