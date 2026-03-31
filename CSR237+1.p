%------------------------------------------------------------------------------
% File     : CSR237+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Common Sense Reasoning
% Problem  : Instrument relation 0052
% Version  : Especial.
% English  :

% Refs     : [ALR12] Alvez et al. (2012), Adimen-SUMO: Reengineering an Ont
%          : [AGR18] Alvez et al. (2018), Cross-checking WordNet and SUMO U
%          : [Alv18] Alvez, J. (2018), Email to Geoff Sutcliffe
% Source   : [Alv18]
% Names    : instrumentRelation0052 [Alv18]

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.88 v9.0.0, 0.83 v8.2.0, 0.81 v7.5.0, 0.88 v7.4.0, 0.97 v7.3.0
% Syntax   : Number of formulae    : 7433 (4642 unt;   0 def)
%            Number of atoms       : 16529 ( 372 equ)
%            Maximal formula atoms :   50 (   2 avg)
%            Number of connectives : 9471 ( 375   ~; 270   |;5288   &)
%                                         ( 709 <=>;2829  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :  607 ( 606 usr;   0 prp; 1-7 aty)
%            Number of functors    : 3311 (3311 usr;3238 con; 0-4 aty)
%            Number of variables   : 6727 (5553   !;1174   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Work done by Javier Alvez, Paqui Lucio and German Rigau, of
%            IXA & LoRea Groups, University of the Basque Country UPV/EHU.
%------------------------------------------------------------------------------
include('Axioms/CSR006+0.ax').
%------------------------------------------------------------------------------
fof(instrumentRelation0052,conjecture,
    ? [X,Y] :
      ( p__d__instance(X,c__Process)
      & p__d__instance(Y,c__Physical)
      & p__d__instance(X,c__Transportation)
      & p__d__instance(Y,c__WaterVehicle)
      & p__instrument(X,Y) ) ).

%------------------------------------------------------------------------------
