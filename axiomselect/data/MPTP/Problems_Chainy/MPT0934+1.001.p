%------------------------------------------------------------------------------
% File     : MPT0934+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : mcart_1__t95_mcart_1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    3 (   0 unit)
%            Number of atoms       :   16 (   6 equality)
%            Maximal formula depth :    9 (   8 average)
%            Number of connectives :   14 (   1   ~;   1   |;   5   &)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    5 (   0 propositional; 1-2 arity)
%            Number of functors    :    2 (   0 constant; 1-1 arity)
%            Number of variables   :    8 (   0 sgn;   8   !;   0   ?)
%            Maximal term depth    :    2 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(t2_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) )).

fof(t94_mcart_1,axiom,(
    ! [A,B] :
      ( v1_relat_1(B)
     => ! [C] :
          ( ( r2_hidden(C,B)
            & r2_hidden(A,B)
            & k1_mcart_1(C) = k1_mcart_1(A)
            & k2_mcart_1(C) = k2_mcart_1(A) )
         => C = A ) ) )).

fof(t95_mcart_1,conjecture,(
    ! [A] :
      ( ( ~ v1_xboole_0(A)
        & v1_relat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,A)
         => ! [C] :
              ( m1_subset_1(C,A)
             => ( ( k1_mcart_1(B) = k1_mcart_1(C)
                  & k2_mcart_1(B) = k2_mcart_1(C) )
               => B = C ) ) ) ) )).

%------------------------------------------------------------------------------
