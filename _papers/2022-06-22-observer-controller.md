---
layout: papers
title:  "Safe and robust observer-controller synthesis using control barrier functions"
date:   2022-06-22
image: /images/2022-observer-controller.png
venue: "IEEE L-CSS and CDC 2022"
authors: "<strong>Devansh Agrawal</strong>, Dimitra Panagou"
link: https://doi.org/10.1109/LCSYS.2022.3185142
arxiv:
video: https://youtu.be/uX8BamORZmQ
video2: https://youtu.be/83o7CEgTEwo
code:
abstract: "This letter addresses the synthesis of safety-critical controllers using estimate feedback. We propose an observer-controller interconnection to ensure that the nonlinear system remains safe despite bounded disturbances on the system dynamics and measurements that correspond to partial state information. The co-design of observers and controllers is critical, since even in undisturbed cases, observers and controllers designed independently may not render the system safe. We propose two approaches to synthesize observer-controller interconnections. The first approach utilizes Input-to-State Stable observers, and the second uses Bounded Error observers. Using these stability and boundedness properties of the observation error, we construct novel Control Barrier Functions that impose inequality constraints on the control inputs which, when satisfied, certifies safety. We propose quadratic program-based controllers to satisfy these constraints, and prove Lipschitz continuity of the derived controllers. Simulations and experiments on a quadrotor demonstrate the efficacy of the proposed methods."
excerpt:
pdf: /pdfs/2022-observer-controller.pdf
bib: |-
  @article{agrawal2022safe,
    title={Safe and robust observer-controller synthesis using control barrier functions},
    author={Agrawal, Devansh R and Panagou, Dimitra},
    journal={IEEE Control Systems Letters},
    volume={7},
    pages={127--132},
    year={2022},
    publisher={IEEE}
  }
---
