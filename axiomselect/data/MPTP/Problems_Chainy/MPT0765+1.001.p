%------------------------------------------------------------------------------
% File     : MPT0765+1.001 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : wellord1__t11_wellord1---1.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :    4 (   0 unit)
%            Number of atoms       :   21 (   2 equality)
%            Maximal formula depth :   13 (  10 average)
%            Number of connectives :   23 (   6   ~;   0   |;   6   &)
%                                         (   1 <=>;  10  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    5 (   0 propositional; 1-2 arity)
%            Number of functors    :    3 (   1 constant; 0-2 arity)
%            Number of variables   :   13 (   0 sgn;  13   !;   0   ?)
%            Maximal term depth    :    2 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d3_relat_1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     => ! [B] :
          ( r1_tarski(A,B)
        <=> ! [C,D] :
              ( r2_hidden(k4_tarski(C,D),A)
             => r2_hidden(k4_tarski(C,D),B) ) ) ) )).

fof(t10_wellord1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     => ( v2_wellord1(A)
       => ! [B] :
            ~ ( r1_tarski(B,k3_relat_1(A))
              & B != k1_xboole_0
              & ! [C] :
                  ~ ( r2_hidden(C,B)
                    & ! [D] :
                        ( r2_hidden(D,B)
                       => r2_hidden(k4_tarski(C,D),A) ) ) ) ) ) )).

fof(t31_relat_1,axiom,(
    ! [A] :
      ( v1_relat_1(A)
     => ! [B] :
          ( v1_relat_1(B)
         => ( r1_tarski(A,B)
           => r1_tarski(k3_relat_1(A),k3_relat_1(B)) ) ) ) )).

fof(t11_wellord1,conjecture,(
    ! [A] :
      ( v1_relat_1(A)
     => ~ ( v2_wellord1(A)
          & k3_relat_1(A) != k1_xboole_0
          & ! [B] :
              ~ ( r2_hidden(B,k3_relat_1(A))
                & ! [C] :
                    ( r2_hidden(C,k3_relat_1(A))
                   => r2_hidden(k4_tarski(B,C),A) ) ) ) ) )).

%------------------------------------------------------------------------------
