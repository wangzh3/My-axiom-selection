%------------------------------------------------------------------------------
% File     : MPT0330+1.002 : TPTP v7.4.0. Released v7.4.0.
% Domain   : Set theory
% Problem  :
% Version  : [MPTP] axioms : Especial.
% English  :

% Refs     : [AH+14] Alma et al. (2014), Premise Selection for Mathematics
% Source   : [MPTP]
% Names    : zfmisc_1__t143_zfmisc_1---2.p [MPTPTP]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :   10 (   2 unit)
%            Number of atoms       :   22 (   2 equality)
%            Maximal formula depth :    9 (   5 average)
%            Number of connectives :   12 (   0   ~;   0   |;   4   &)
%                                         (   1 <=>;   7  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    3 (   0 constant; 2-2 arity)
%            Number of variables   :   30 (   0 sgn;  30   !;   0   ?)
%            Maximal term depth    :    3 (   1 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(d10_xboole_0,axiom,(
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) )).

fof(t10_xboole_1,axiom,(
    ! [A,B,C] :
      ( r1_tarski(A,B)
     => r1_tarski(A,k2_xboole_0(C,B)) ) )).

fof(t119_zfmisc_1,axiom,(
    ! [A,B,C,D] :
      ( ( r1_tarski(A,B)
        & r1_tarski(C,D) )
     => r1_tarski(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) ) )).

fof(t11_xboole_1,axiom,(
    ! [A,B,C] :
      ( r1_tarski(k2_xboole_0(A,B),C)
     => r1_tarski(A,C) ) )).

fof(t12_xboole_1,axiom,(
    ! [A,B] :
      ( r1_tarski(A,B)
     => k2_xboole_0(A,B) = B ) )).

fof(t36_xboole_1,axiom,(
    ! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).

fof(t44_xboole_1,axiom,(
    ! [A,B,C] :
      ( r1_tarski(k4_xboole_0(A,B),C)
     => r1_tarski(A,k2_xboole_0(B,C)) ) )).

fof(t7_xboole_1,axiom,(
    ! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).

fof(t8_xboole_1,axiom,(
    ! [A,B,C] :
      ( ( r1_tarski(A,B)
        & r1_tarski(C,B) )
     => r1_tarski(k2_xboole_0(A,C),B) ) )).

fof(t143_zfmisc_1,conjecture,(
    ! [A,B,C,D,E,F] :
      ( ( r1_tarski(A,k2_zfmisc_1(C,D))
        & r1_tarski(B,k2_zfmisc_1(E,F)) )
     => r1_tarski(k2_xboole_0(A,B),k2_zfmisc_1(k2_xboole_0(C,E),k2_xboole_0(D,F))) ) )).

%------------------------------------------------------------------------------
