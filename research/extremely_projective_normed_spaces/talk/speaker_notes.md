# Speaker notes: Extremely projective normed spaces (80 minutes)

Clock times are cumulative targets at the *end* of each slide. Plan slides
(section dividers) take about 15 seconds each and are not listed. If you are
more than three minutes behind at a checkpoint, use the "if behind" cuts.

Checkpoints: slide 7 at 8:00, slide 11 at 18:00, slide 13 at 26:00,
slide 22 at 48:00, slide 25 at 54:00, slide 35 at 69:00, slide 40 at 77:00,
slide 44 at 80:00.

## 1 Lifting problems (8 min)

**1. Lifting problems (1:30).** Draw the triangle in words: a map into the
target, a surjection onto the target, lift to the source. Say that in Nor the
word "surjection" must carry a constant: c-topological surjectivity is the
open mapping theorem turned into a definition, because there is no open
mapping theorem for incomplete spaces. Mention the equivalent epsilon-form on
the slide; it is the form used in every proof.

**2. Topological and extreme projectivity (3:00).** Read the definition
once, slowly. Three remarks in this order: X and Y are *normed*, that is the
whole point; this is Helemskii's extreme projectivity for the zero algebra;
the three theories are C=1 (metric), some C (topological), every C>1
(extreme). The audience should leave this slide knowing that extreme sits
strictly between the other two.

**3. Banach spaces (4:30).** Köthe and Grothendieck are the two classical
answers. Stress that both proofs use completeness in an essential way. Then
the alert block: Nor has its own free objects, and the universal property
holds for *any* normed target. One sentence on why: a bounded family defines
an operator on finitely supported vectors with no limits involved.

**4. Normed spaces (6:00).** Grønbæk and Helemskii are the normed analogues
of Köthe and Grothendieck. List the four known facts quickly; they are
re-derived or cited later. Land on the question: is every extremely
projective space isometric to a free one, and which dense subspaces of
l_1(Lambda) are extremely projective? This question is the thread of the
talk.

**5. The answers, I (7:00).** Theorem A: the answer is no. Theorem B: the
answer is "almost yes", in four equivalent forms. Point at (ii): projectivity
plus the completion, nothing else. Point at (iii): distance exactly one.

**6. The answers, II (7:45).** Theorem C in one sentence: a projective normed
space has no infinite dimensional Banach subspace. Theorem D in one
sentence: for uncountable Gamma the completion does not decide. Do not
explain how; that is Section 6.

**7. Why "normed" is the difficulty (8:00).** This is the methodological
slide. Say explicitly what is lost (Baire, open mapping, decomposition
method) and what survives (finite dimensional pieces, Hahn–Banach, Neumann
series in the completion, the exact l_1-norm). Announce the back-and-forth
method. If behind: skip this slide, its content is repeated on slide 21.

## 2 Basic theory (10 min)

**8. Helemskii's definition is the same (10:30).** The proof is a renorming.
Explain the direction "extreme implies extreme": given a c-surjection, make
it coisometric by enlarging the norm on X with max(||x||, c||xi x||). Say
that the same renorming trick makes the open-ball and closed-ball conventions
interchangeable, so the audience need not worry about which convention the
book uses.

**9. Free spaces are extremely projective (12:30).** Give the proof in
full, it is four lines and it shows the universal property at work: lift
each basis vector with the epsilon-slack, then the family is bounded. Then
the alert block: the constant cannot be one, because a coisometric functional
on c_00 need not attain its norm. Mention that the backup slide has the
example. Consequence: in Nor, "all C>1 at once" is the natural notion, not
C=1.

**10. Retracts and the canonical morphism (15:00).** Permanence under
retracts is standard; state the constant. Then pi_P: the free space on the
unit ball mapping e_x to x. It is strictly coisometric. The proposition says
one test case suffices: P is projective if and only if pi_P has a bounded
right inverse. This right inverse sigma is used in every later section
(dimension bound, closed pairs, countable quotients), so name it now.

**11. The criterion (18:00).** Four equivalent conditions. The proof of
(iii) implies (iv) is a one-line normalization; (iv) implies (i) is the
retract permanence. Takeaway for the rest of the talk: to prove extreme
projectivity, build a bijection onto a free space with distortion close to
one. Everything in Sections 4 and 6 is such a construction. If behind:
state the theorem and the takeaway, skip the proof lines.

## 3 Dimension restrictions (8 min)

**12. Free spaces are small (22:00).** Contrast: dim of l_1^0(Lambda) equals
its density, while an infinite dimensional Banach space has dimension at
least continuum. The theorem is the hereditary version of Helemskii's
dimension bound and the proof is on the slide: sigma(Z) is supported in a
set S_0 of size at most dens Z, by continuity of coordinate functionals.
Stress "hereditary": it applies to all subspaces, which are not projective
themselves. That is what the closing-off lemma needs later.

**13. No complete pieces (26:00).** The corollary: no infinite dimensional
subspace that is complete under a dominating norm. Hence no infinite
dimensional Banach space is projective in Nor, though l_1(Lambda) is
extremely projective in Ban. Then the weighted example, two minutes: its
completion is l_1, it has no complete pieces, and it is not projective
because the weighted norm makes it a Banach space of uncountable dimension.
Moral, said aloud: topological projectivity is not seen by the completion.

## 4 Countable dimension (22 min)

**14. The completion (29:00).** State the theorem and attribute it to
Helemskii and Grønbæk, via Grothendieck. Walk the chain of implications once;
the only non-formal step is "(1+epsilon)-injective for all epsilon implies
1-injective", which works because the dual of the completion is a dual
space and the near-contractive projections have a weak-star limit point.
Then the block: an extremely projective space is a dense subspace of some
l_1(Gamma) whose separable subspaces have countable dimension. Ask the
question: is every such subspace extremely projective? Answer: yes for
countable Gamma, no in general.

**15. The countable theorem and the plan (31:00).** State the back-and-forth
theorem. Explain the plan with the table: forth steps push basis vectors of
D into l_1^0, back steps pull unit vectors into the image of D, and a growing
finite dimensional Y_j records what is already achieved and is never
disturbed. Three lemmas follow.

**16. The one-vector lemma (33:00).** Read (i) to (iv) and translate each:
fixes a finite block, preserves l_1^0, swallows v into l_1^0, and lets
nothing out of l_1^0 except multiples of v. The last one is what keeps the
invariant "Y_j is contained in A_j(D)".

**17. Proof: shift along blocks (36:00).** Use the picture. The tail of v is
cut into blocks with geometrically decreasing norms; R shifts each block to
the next one, scaled. Then ||R|| is at most delta because the blocks are
disjoint and the l_1-norm adds over disjoint supports. (1-R) v is the first
block plus the head, finitely supported. The inverse is the Neumann series,
and powers of R applied to a finitely supported vector produce tails of v,
which are v minus something finitely supported. This is the slide where the
exact l_1-norm is used; say so.

**18. The hitting lemma (38:00).** A rank-one correction that fixes a
finite dimensional Y and moves a vector z near e_n exactly onto e_n. The
constant C depends on Y and n only, not on z, so density of D can be used
to choose z as close as needed. Hahn–Banach is the only tool.

**19. The product lemma (40:00).** Infinite products of near-identity
operators converge when the perturbations are summable; completeness of l_1
is used here and only here. Explain the budget: the theta_m are chosen in
advance, each step may spend theta_m, and the two lemmas respect any budget.

**20. The back-and-forth step (44:00).** Go through the four invariants and
read each as a sentence. Then the forth step: one-vector lemma on A_{j-1}
d_j. Then the back step: find d with A'(d) close to e_j by density, make
A'(d) finitely supported by the one-vector lemma, then hit e_j by the hitting
lemma. The constant bookkeeping (5/4, 5/32, 89/128) is on the slide; do not
read it aloud, just say the budget is respected. If behind: skip the
constants entirely.

**21. Passing to the limit (46:00).** T is the limit. Each d_i stabilizes
after step i because later steps fix Y_i; each e_i is hit at step i for the
same reason. The alert block is the summary of the method: perturbations of
controlled total size, local steps, and a countable basis exhausted by one
omega-sequence of steps. The third point is what fails for uncountable
dimension.

**22. Countable dimension: the characterization (48:00).** Four equivalent
conditions, proof in three lines. The corollary is the statement used for
the counterexample. Say aloud: for countable dimension, no projectivity
hypothesis is needed, the completion decides everything.

## 5 Extremely projective spaces which are not free (6 min)

**23. Extreme points (50:00).** Lemma: for any space between l_1^0(S) and
l_1(S) with the l_1-norm, the extreme points of the ball are the signed unit
vectors and their convex hull is the ball of l_1^0(S). Give the two-coordinate
argument with u; it uses only finitely supported perturbations, so it works
for any such E.

**24. The counterexample (52:30).** Theorem: an isometry from a free space
onto E forces E to be l_1^0(S), by transporting extreme points and convex
hulls. Corollary: l_1^0 plus one infinitely supported vector is extremely
projective (by Section 4) and not free. This answers Helemskii's question
and refutes Grønbæk's conjecture. Pause here; this is the first main result.

**25. Between l_1^0 and l_1 (54:00).** The table. All three rows have
completion l_1. Nothing strictly between l_1^0 and l_1 is free, but the
countable dimensional ones are extremely projective and the weighted one is
not. Transition: Section 6 gives the criterion that separates them in all
dimensions.

## 6 Uncountable dimension (15 min)

**26. What changes (56:00).** The hope: dense plus countable dimensional
separable subspaces implies extremely projective. Say that it fails already
at omega_1 and that the ladder spaces come in Section 7. Then read the block:
the true statement is a filtration criterion with three conditions, dense
pieces, continuity, countable quotients. Announce the two tools: the
transfinite back-and-forth along such a filtration, and closed pairs, which
produce the filtration for every projective space.

**27. Filtrations and blocks (58:00).** Define filtration, blocks, the pieces
P_delta and the block quotients D_delta. State the transfinite theorem and
read the three hypotheses as: pieces are dense, the chain is continuous,
blocks are small. Then the last line: a countable block is solved by the
countable theorem of Section 4, which gives the block automorphism U_delta.
This is the only place where Section 4 enters Section 6.

**28. The shape of T (60:00).** The key design: T_delta is U (block
automorphisms, l_1-sum) composed with W_delta, which is identity plus a sum
of corrections V on disjoint blocks. Because the blocks are disjoint, W is
within theta of the identity regardless of how many blocks there are. This
replaces the product lemma: corrections add instead of multiplying. Limit
stages are free by continuity.

**29. The successor step (62:00).** y_n is the preimage basis of the block,
x_n lifts it to P_{delta+1}, z_n corrects the lower part into P_delta using
density, and V_delta sends y_n to W_delta z_n. The key inclusion is what the
correction buys. Then the formula for T_{delta+1} and both inclusions. If
behind: state only the key inclusion and the formula.

**30. Where do good filtrations come from? (63:30).** Fix the retraction
sigma, pi and approximating sequences. A closed pair is a pair of index sets
closed under all three operations; think elementary submodel. Lemma: for a
closed pair the piece P_A is the image of the free space on B, dense, and a
retract of it.

**31. Countable quotients and countable closing off (65:30).** Two lemmas.
First: over a closed pair, adding countably many coordinates changes the
piece by a countable dimensional quotient, because the map rho injects the
quotient boundedly into a free space and the dimension-bound argument
applies. Second: closing off a countable set over a closed pair adds only
countably many points, because at each stage only a basis modulo P_A is
needed, and that basis is countable by the first lemma. The subtlety about
density versus supports is the same as before.

**32. Unions of closed pairs (66:30).** Same argument, any cofinality. The
payoff: continuity along chains of closed pairs is automatic. This is exactly
what the ladder spaces lack.

**33. The criterion (68:00).** This is now the main theorem of the section.
Read the three equivalent conditions and the almost-isometric conclusion.
Proof in two lines: a projective P gets a chain of closed pairs by closing off
one point at a time, which gives the filtration; conversely the transfinite
theorem gives T, and T restricted to P is a near-isometric retraction onto a
free space. Stress the alert: one transfinite construction with countable
steps, no induction on cardinals.

**34. The characterization in all dimensions (69:00).** The final theorem.
Read (ii): projective plus completion. Then the alert block: Grønbæk's
conjecture holds almost isometrically and fails isometrically. This is the
second main result; pause.

**35. Helemskii's question on dense subspaces (69:30).** The answer in one
line, then the point that the answer is intrinsic: it refers only to the
coordinate subspaces, and the coordinates of l_1(Lambda) are canonical by the
extreme-point lemma of Section 5. If behind: skip this slide.

## 7 Dimension aleph_1 (8 min)

**36. Set theory in one slide (71:00).** Clubs, stationary sets, the closure
points of a function form a club, Solovay's splitting of omega_1 into
aleph_1 disjoint stationary sets. Then the objects: the omega_1-chain of
pieces P ∩ l_1(delta). The slogan to say aloud: everything about an
omega_1-chain that matters happens on a club, and the enumeration of the index
set changes the chain only off a club.

**37. The invariant and the criterion (73:30).** Define Delta(P), the set of
jumps. State the criterion: countable dimensional pieces and a non-stationary
set of jumps. Proof of necessity: the chain of closed pairs from Section 6
satisfies A_delta = delta on a club, and there the unions lemma gives
continuity. Proof of sufficiency: pick a club where the pieces are dense and
which misses the jumps, reindex the filtration along it, and apply the
criterion of Section 6; the blocks are countable and the quotients are
countable by the first condition.

**38. Both conditions are needed; the invariant is invariant (75:00).** The
weighted space padded by a free space has a single jump at omega but an
uncountable dimensional piece; the ladder spaces have countable pieces and a
stationary set of jumps. Then the proposition: a bounded bijection of
l_1(omega_1) fixes l_1(delta) for club many delta, so it carries jumps to
jumps. Hence the class of Delta(P) modulo non-stationary sets is an
isomorphism invariant and does not depend on the enumeration.

**39. Ladder spaces (76:30).** Use the picture: for alpha in E a ladder
converging to alpha and v_alpha a geometric sum along the rungs. Two ladders
share finitely many rungs. The theorem: every countable piece is extremely
projective, the set of jumps is exactly E, so P_E is extremely projective iff
E is non-stationary, and a stationary symmetric difference means
non-isomorphic spaces.

**40. 2^{aleph_1} spaces, and an old theory in new clothes (77:00).** Solovay
gives aleph_1 disjoint stationary sets; unions of subfamilies give 2^{aleph_1}
sets with pairwise stationary differences, hence 2^{aleph_1} pairwise
non-isomorphic spaces, all containing the same dense subspace l_1^0(omega_1).
Then the table: Pontryagin and Hill, Eklof's invariant, ladder-system groups.
Say that in the group case the picture above aleph_1 depends on set theory
and that the same is expected here.

## 8 Summary (3 min, compressible to 1)

**41. Where each ingredient was consumed (78:00).** Read three rows: the
retraction sigma, the exact l_1-norm, and the stationary sets. Let the
audience read the rest.

**42. Comparison with Grønbæk's proof.** Only if time remains: his first
step keeps constants, the decomposition method loses them; back-and-forth
keeps them at the price of continuity, which closed pairs supply.

**43. Open problems (79:30).** Read the first bullet, dimension aleph_2 and
above, and the alert block. The other bullets are for the discussion.

**44. Summary (80:00).** Six bullets, thirty seconds, thank the audience.

## Likely questions

- *Why not just use the decomposition method with constants?* Because
  Pełczyński's method passes through isomorphisms of the form Y plus free
  equals free, whose constants are not controlled; the back-and-forth
  constructs the isomorphism directly.
- *Does Section 7 need any set theory beyond ZFC?* No. Ladder systems exist in
  ZFC, clubs and stationary sets are ZFC notions, and Solovay's splitting
  theorem is a ZFC theorem. Independence phenomena are expected only above
  aleph_1, by analogy with almost free groups.
- *Why is the invariant not visible on dense subspaces?* All ladder spaces
  contain l_1^0(omega_1). The invariant lives in the way the whole chain of
  pieces is glued, not in any dense subspace; compare Hájek and Russo, who
  show that all dense subspaces of l_1(Gamma) are densely isomorphic.
- *Is the weighted example extremely projective in Ban?* It is not a Banach
  space, so the question does not apply; its completion l_1 is extremely
  projective in Ban.
- *What about the real case?* Identical; the complex sign function is the
  only place where the field is visible.
- *Does Theorem 4.1 need the full Grothendieck machinery?* The talk uses it
  as a black box; the proof sketch is in the paper. The rest of the paper is
  self-contained apart from the standard facts on clubs and Solovay's theorem.
- *Why did the earlier version use Fodor's lemma?* An earlier draft proved
  that the ladder space on all limit ordinals is not projective by Fodor's
  lemma; the aleph_1 criterion makes this unnecessary and gives the result
  for every stationary set.
