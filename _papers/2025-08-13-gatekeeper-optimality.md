---
layout: papers
title:  "Online Safety under Multiple Constraints and Input Bounds using gatekeeper: Theory and Applications"
date: 2025-08-13
image: /images/2025-gatekeeper-wezes-optimality.gif
venue: "L-CSS 2025"
authors: "<strong>Devansh Agrawal</strong> and Dimitra Panagou"
# arxiv:  https://arxiv.org/abs/2403.17917
code: https://github.com/dev10110/GatekeeperFormationFlight.jl
abstract: "This letter presents an approach to guarantee online safety of a cyber-physical system under multiple state and input constraints. Our proposed framework, called gatekeeper, recursively guarantees the existence of an infinite-horizon trajectory that satisfies all constraints and system dynamics. Such trajectory is constructed using a backup controller, which we define formally in this paper. gatekeeper relies on a small number of verifiable assumptions, and is computationally efficient since it requires optimization over a single scalar variable. We make two primary contributions in this letter. (A) First, we develop the theory of gatekeeper: we derive a sub-optimality bound relative to a full nonlinear trajectory optimization problem, and show how this can be used in runtime to validate performance. This also informs the design of the backup controllers and sets. (B) Second, we demonstrate in detail an application of gatekeeper for multi-agent formation flight, where each Dubins agent must avoid multiple obstacles and weapons engagement zones, both of which are nonlinear, nonconvex constraints."
pdf: /pdfs/2025-gatekeeper-wezes-optimality.pdf
---
