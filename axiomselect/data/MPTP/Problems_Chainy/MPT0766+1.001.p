%------------------------------------------------------------------------------
% File     : MPT0766+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : wellord1__t12_wellord1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    3 (   0 unit)
%            Number of atoms       :   22 (   1 equality)
%            Maximal formula depth :   18 (  11 average)
%            Number of connectives :   25 (   6   ~;   0   |;  12   &)
%                                         (   2 <=>;   5  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    9 (   0 propositional; 1-2 arity)
%            Number of functors    :    2 (   0 constant; 1-2 arity)
%            Number of variables   :    8 (   0 sgn;   7   !;   1   ?)
%            Maximal term depth    :    2 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d4_wellord1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     => ( v2_wellord1(A)
      <=> ( v1_relat_2(A)
          & v8_relat_2(A)
          & v4_relat_2(A)
          & v6_relat_2(A)
          & v1_wellord1(A) ) ) ) )).

fof(l1_wellord1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     => ( v1_relat_2(A)
      <=> ! [B] :
            ( r2_hidden(B,k3_relat_1(A))
           => r2_hidden(k4_tarski(B,B),A) ) ) ) )).

fof(t12_wellord1,conjecture,(
    ! [A] :
      ( v1_relat_1(A)
     => ( v2_wellord1(A)
       => ! [B] :
            ~ ( r2_hidden(B,k3_relat_1(A))
              & ? [C] :
                  ( r2_hidden(C,k3_relat_1(A))
                  & ~ r2_hidden(k4_tarski(C,B),A) )
              & ! [C] :
                  ~ ( r2_hidden(C,k3_relat_1(A))
                    & r2_hidden(k4_tarski(B,C),A)
                    & ! [D] :
                        ~ ( r2_hidden(D,k3_relat_1(A))
                          & r2_hidden(k4_tarski(B,D),A)
                          & D != B
                          & ~ r2_hidden(k4_tarski(C,D),A) ) ) ) ) ) )).

%------------------------------------------------------------------------------
