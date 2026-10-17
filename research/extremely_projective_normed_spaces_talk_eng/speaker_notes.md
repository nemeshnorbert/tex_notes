# Speaker notes: Extremely projective normed spaces (80 minutes)

Clock times are cumulative targets at the *end* of each slide. Plan slides
(section dividers) take about 15 seconds each and are not listed. If you are
more than three minutes behind at a checkpoint, use the "if behind" cuts.

Checkpoints: slide 7 at 8:00, slide 11 at 18:00, slide 13 at 26:00,
slide 22 at 48:00, slide 25 at 54:00, slide 40 at 74:00, slide 44 at 80:00.

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
(dimension bound, Fodor, closed pairs), so name it now.

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

## 6 Uncountable dimension (20 min)

**26. What changes (56:00).** The hope: dense plus countable dimensional
separable subspaces implies extremely projective. It fails at omega_1.
Give the set theory in one minute: club, stationary, Fodor's lemma as the
uncountable pigeonhole principle. Non-set-theorists only need the slogan "a
regressive function is constant on a large set".

**27. The Fodor obstruction (59:00).** The proof is the dimension-bound
argument plus one observation: the support of sigma(v_alpha) is finite, and
S_alpha is a union of the earlier S_beta, so the support sits in one S_beta
with beta below alpha. That is the regressive function. Fodor makes it
constant on a stationary set, and then uncountably many v_alpha live in a
countable dimensional space.

**28. omega_1-continuity (61:00).** The corollary in words: the closed spans
of initial segments of an omega_1-sequence are continuous at almost all limit
stages. Linear independence of the witnesses is a two-line argument. The
block compares with the dimension bound: countable spans have countable
dimension, and in addition the chain is continuous.

**29. The ladder space (64:00).** Use the picture: for each limit ordinal a
ladder converging to it, and v_alpha is a geometric sum along the rungs. Two
ladders share finitely many rungs. Properties: dense, every countable piece
is extremely projective by Section 4, and not topologically projective
because the v_alpha are independent and each lies in the closed span of the
earlier unit vectors, which Fodor forbids. Details are on a backup slide.

**30. The moral of the ladder (65:30).** Three sentences: locally extremely
projective but globally not even projective; the chain of countable pieces
jumps at every limit; projective spaces jump only on a non-stationary set.
Then the strategy: find a continuous filtration and run back-and-forth
transfinitely with perturbations on disjoint blocks.

**31. Filtrations and blocks (67:30).** Define filtration, blocks N_delta,
the pieces P_delta and the block quotients D_delta. State the transfinite
theorem with its three hypotheses read as: pieces are dense, chain is
continuous, each block is solved. Note that the ladder satisfies (i) and
(iii) and fails (ii).

**32. The shape of T (69:30).** The key design: T_delta is U (block
automorphisms, l_1-sum) composed with W_delta, which is identity plus a sum
of corrections V on disjoint blocks. Because the blocks are disjoint, W is
within theta of the identity regardless of how many blocks there are. This
replaces the product lemma: corrections add instead of multiplying. Limit
stages are free by continuity.

**33. The successor step (71:30).** y_n is the preimage basis of the block,
x_n lifts it to P_{delta+1}, z_n corrects the lower part into P_delta using
density, and V_delta sends y_n to W_delta z_n. The key inclusion is what the
correction buys. Then the formula for T_{delta+1} and both inclusions. If
behind: state only the key inclusion and the formula.

**34. Where do good filtrations come from? (72:30).** Fix the retraction
sigma, pi and approximating sequences. A closed pair is a pair of index sets
closed under all three operations; think elementary submodel. Lemma: for a
closed pair the piece P_A is the image of the free space on B, dense, and a
retract of it.

**35. Closing off, and continuity for free (73:30).** Closing off is the
Löwenheim–Skolem argument: alternate omega times, the cardinality stays
bounded by the hereditary dimension bound. The subtle point: condition (b)
is proved by density, not by a support argument, because a support need not
sit in one stage.

**36. Unions of closed pairs (74:00).** Same argument, any cofinality. The
payoff: continuity along chains of closed pairs is automatic. This is exactly
what the ladder space lacks, because it has no retraction sigma.

**37. Blocks are projective (75:30).** The block quotient D of two nested
closed pairs is a retract of the free space on the difference of the B's,
via rho(y) = sigma(x) restricted to the complement of B. Well defined,
bounded with norm at most ||sigma|| by choosing a good lift, and r pi is a
left inverse. So each block is again a dense projective subspace of a
smaller l_1, and induction applies.

**38. The general theorem (77:00).** Induction on the cardinality of Gamma.
Write Gamma as a union of fewer than kappa pieces along the cofinality;
build closed pairs by closing off at successors and taking unions at limits;
sizes stay below kappa. Verify (i), (ii), (iii) by the three lemmas plus the
induction hypothesis. Mention that blocks have size below kappa, not
necessarily countable, which is why the transfinite theorem allows
arbitrary blocks.

**39. The characterization in all dimensions (78:30).** The final theorem.
Read (ii): projective plus completion. Then the alert block: Grønbæk's
conjecture holds almost isometrically and fails isometrically. This is the
second main result; pause.

**40. Helemskii's question on dense subspaces (79:00).** The answer in one
line: extremely projective iff topologically projective iff a filtration
with (i)–(iii) exists. For countable Lambda this is countable dimension; for
uncountable Lambda continuity is a genuine restriction. Fodor is used only
negatively. If behind: skip this slide and say the sentence from the
summary slide instead.

## 7 Summary (6 min, compressible to 2)

**41. Where each ingredient was consumed (80:00).** Read three rows: the
retraction sigma, the exact l_1-norm, and Fodor. Let the audience read the
rest.

**42. Comparison with Grønbæk's proof.** Only if time remains: his first
step keeps constants, the decomposition method loses them; back-and-forth
keeps them at the price of continuity, which closed pairs supply.

**43. Open problems.** Read the first bullet (intrinsic description) and the
alert block. The other bullets are for the discussion.

**44. Summary.** Six bullets, thirty seconds, thank the audience.

## Likely questions

- *Why not just use the decomposition method with constants?* Because
  Pełczyński's method passes through isomorphisms of the form Y plus free
  equals free, whose constants are not controlled; the back-and-forth
  constructs the isomorphism directly.
- *Does the ladder construction need any set theory beyond ZFC?* No. Ladder
  systems exist in ZFC; Fodor's lemma is a ZFC theorem.
- *Is the weighted example extremely projective in Ban?* It is not a Banach
  space, so the question does not apply; its completion l_1 is extremely
  projective in Ban.
- *What about the real case?* Identical; the complex sign function is the
  only place where the field is visible.
- *Does Theorem 4.1 need the full Grothendieck machinery?* The talk uses it
  as a black box; the proof sketch is in the paper. The rest of the paper is
  self-contained apart from Fodor's lemma.
- *Is there an intrinsic description of projective dense subspaces for
  uncountable Lambda?* Open; see the last slides.
