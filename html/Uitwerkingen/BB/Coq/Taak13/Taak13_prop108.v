(* Exercise 108 *) 

Require Import BenB.

Variables A B C D : Prop.

(* de Morgan's disjunction law *)

Theorem exercise_108 : ~(A \/ B) -> (~A /\ ~B).
Proof.
imp_i a1.
con_i.
neg_i (A \/ B) a2.
hyp a1.
dis_i1.
hyp a2.
neg_i (A \/ B) a2.
hyp a1.
dis_i2.
hyp a2.
Qed.