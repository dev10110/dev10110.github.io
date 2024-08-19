---
layout: papers
title:  "Sensor-based Planning and Control for Robotic Systems: Introducing Clarity and Perceivability"
date:   2023-06-21
image: /images/2023-clarity-and-perceivability.png
venue: "IEEE L-CSS and CDC 2023"
authors: "<strong>Devansh Agrawal</strong> and Dimitra Panagou"
link: https://doi.org/10.1109/LCSYS.2023.3288493
arxiv: 
code: 
abstract: "In this letter, we first introduce an information measure, termed clarity , motivated by information entropy, and show that it has intuitive properties relevant to dynamic coverage control and informative path planning. Clarity defines on a scale of [0,1] the quality of the information that we have about a variable of interest in an environment. Clarity lower bounds the expected estimation error of any estimator, and is used as the information metric in the notion of perceivability , which is defined later on and is the primary contribution of this letter. Perceivability captures whether a given robotic (or more generally, sensing and control) system has sufficient sensing and actuation capabilities to gather desired information about an environment. We show that perceivability relates to the reachability of an augmented system, which encompasses the robot dynamics and the clarity about the environment, and we derive the corresponding Hamilton-Jacobi-Bellman equations. Thus, we provide an algorithm to measure an environment’s perceivability, and obtain optimal controllers that maximize information gain. In simulations, we demonstrate how clarity is a useful concept for planning trajectories, how perceivability can be determined using reachability analysis, and how a Control Barrier Function controller can be used to design controllers to maintain a desired level of information."
pdf: pdfs/2023-clarity-and-perceivability.pdf
bib: |-
  @article{agrawal2023sensor,
    title={Sensor-based planning and control for robotic systems: Introducing clarity and perceivability},
    author={Agrawal, Devansh R and Panagou, Dimitra},
    journal={IEEE Control Systems Letters},
    year={2023},
    publisher={IEEE}
  }
---

