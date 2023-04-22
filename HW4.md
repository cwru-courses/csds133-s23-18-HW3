# CSDS 133 Written Homework 3
**Instructions:** Each question is worth 10 points unless otherwise stated. Write your answers below the question. Only one answer is needed from a group unless otherwise specified. Each answer should be formatted so it renders properly on github. **Answers that do not render properly may not be graded.** Each person in each group must commit and push their own work. You will not get credit for work committed/pushed by someone else even if done by you. Each person is expected to do an approximately equal share of the work, as shown by the git logs. **If we do not see evidence of equal contribution from the logs for someone, their individual grade will be reduced substantially.** Please comment the last commit with "FINAL COMMIT" and **enter the final commit ID in canvas by the due date.**

Note: Questions which ask you to "prove" something often require a general argument rather than specific examples. For other questions, please show your work rather than just the final answer for full credit.

1. Suppose $A \cup B$ denotes an event containing all atomic events in either $A$ or $B$ or both, and $A \cap B$ denotes an event containing only atomic events in both $A$ and $B$. Using the axioms of probability, show that $\Pr(A\cup B)=\Pr(A)+\Pr(B)-\Pr(A\cap B)$. Explain why this matches our intuitive analogy of probability-as-area.

Answer:

2. Explain why it would not violate the axioms of probability for someone to have degrees of beliefs $\Pr(A)=0.4$, $\Pr(B)=0.3$ and $\Pr(A \cup B)=0.5$ for two events $A$ and $B$. 

Answer:


3. If someone had the degrees of belief in question 2 above, what are the possible degrees of belief they might assign to $\Pr(A \cap B)$ without violating the axioms of probability?

Answer: 

4.	A disease D has two symptoms, pain and fever. Pain occurs in 95% of the people with D, but also in 10% of the people without D. Fever occurs in 90% of the people with D, but also in 5% of the people without D. D affects 1% of people. Which of pain or fever is a better indicator of D? 

Answer: 

Let $\Pr(D)$ be probability of having a disease

Let $\Pr(D')$ be probability of not having a disease

Let $\Pr(P)$ be probability of having pain

Let $\Pr(P')$ be probability of not having pain

Let $\Pr(F)$ be probability of having a fever

Let $\Pr(F')$ be probability of not having a fever

We are given:

$\Pr(P|D)$ = 0.95 (probability of pain given one has the disease)

$\Pr(P|D')$ = 0.10

$\Pr(P|D)$ = 0.90

$\Pr(P|D)$ = 0.05

$\Pr(D)$ = 0.01

We can use Bayes' Theorem to find the probability one has the disease given they have either pain or a fever:

$\Pr(D|P)$ = $\Pr(P|D)$ * $\Pr(D)$ / $\Pr(P)$ 

$\Pr(D|P)$ = $\Pr(P|D)$ * $\Pr(D)$ / ($\Pr(P|D)$ * $\Pr(D)$ + $\Pr(P|D')$ * $\Pr(D')$)

$\Pr(D|P)$ = 0.95 * 0.01 / (0.95 * 0.01 + 0.10 * 0.99) = 0.085

$\Pr(D|F)$ = $\Pr(F|D)$ * $\Pr(D)$ / $\Pr(F)$ 

$\Pr(D|F)$ = $\Pr(F|D)$ * $\Pr(D)$ / ($\Pr(F|D)$ * $\Pr(D)$ + $\Pr(F|D')$ * $\Pr(D')$)

$\Pr(D|F)$ = 0.90 * 0.01 / (0.90 * 0.01 + 0.05 * 0.99) = 0.153

$\Pr(D|F)$ > $\Pr(D|P)$ so fever is a better indicator of the disease than pain

5.  An exam consists of multiple choice questions, each with six choices. A student has a degree of belief 0.8 they will know the answer to a question. If they do not, they intend to pick one of the five choices at random, with each choice being equally likely to be picked. What is the probability they will correctly answer a question?

Answer: 

6. A square of side 1 meter is drawn on a board, and a circle of radius 0.5m is inscribed within it. A dart is thrown at the board so that the dart is equally likely to land at any point in the square. What is the probability the dart lands somewhere within the circle?

Answer: 

7. For two events $A$ and $B$, $\Pr(A)=0.5$, $\Pr(B)=0.3$, $\Pr(A \cap B)=0.1$. Find $\Pr(A \cap B|A \cup B)$.

Answer: 

8. Suppose there are three events $A$, $B$, $C$ in a sample space so that $\Pr(A, B, C)>0$. Further we know that $A$ is independent of $B$. Show with an example for $A$, $B$, $C$ that it is not necessary that $A$ is independent of $B$, *given* $C$.

Answer:

9. You witness a night-time hit-and-run accident involving a taxi in Cleveland. All taxis in Cleveland are either red or blue. You state under oath that the taxi was red. Testing shows that, at night, discrimination between red and blue is 75% reliable. 60% of the taxis in Cleveland are blue. What is the most likely color of the taxi you saw?

Answer:

