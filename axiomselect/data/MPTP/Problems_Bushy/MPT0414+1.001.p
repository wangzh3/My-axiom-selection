%------------------------------------------------------------------------------
% File     : MPT0414+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : setfam_1__t44_setfam_1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    5 (   0 unit)
%            Number of atoms       :   16 (   2 equality)
%            Maximal formula depth :   10 (   6 average)
%            Number of connectives :   11 (   0   ~;   0   |;   1   &)
%                                         (   4 <=>;   6  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    4 (   0 propositional; 2-2 arity)
%            Number of functors    :    1 (   0 constant; 1-1 arity)
%            Number of variables   :   13 (   0 sgn;  13   !;   0   ?)
%            Maximal term depth    :    3 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) )).

fof(d3_tarski,axiom,(
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) )).

fof(t1_subset,axiom,(
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) )).

fof(t3_subset,axiom,(
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) )).

fof(t44_setfam_1,conjecture,(
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))
         => ( ! [D] :
                ( m1_subset_1(D,k1_zfmisc_1(A))
               => ( r2_hidden(D,B)
                <=> r2_hidden(D,C) ) )
           => B = C ) ) ) )).

%------------------------------------------------------------------------------
