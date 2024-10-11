---
layout: papers
title:  "gatekeeper: Online Safety Verification and Control for Nonlinear Systems in Dynamic Environments"
date: 2024-09-04
image: /images/2024-gatekeeper-tro.png
venue: "IEEE T-RO 2024"
authors: "<strong>Devansh Agrawal</strong>, Ruichang Chen, and Dimitra Panagou"
code: https://github.com/dev10110/gatekeeper
abstract: "This paper presents the gatekeeper algorithm, a real-time and computationally-lightweight method that ensures that trajectories of a nonlinear system satisfy safety constraints despite sensing limitations. gatekeeper integrates with existing path planners and feedback controllers by introducing an additional verification step to ensure that proposed trajectories can be executed safely, despite nonlinear dynamics subject to bounded disturbances, input constraints and partial knowledge of the environment. Our key contribution is that (A) we propose an algorithm to recursively construct safe trajectories by numerically forward propagating the system over a (short) finite horizon, and (B) we prove that tracking such a trajectory ensures the system remains safe for all future time, i.e., beyond the finite horizon. We demonstrate the method in a simulation of a dynamic firefighting mission, and in physical experiments of a quadrotor navigating in an obstacle environment that is sensed online. We also provide comparisons against the state-of-the-art techniques for similar problems."
link: https://ieeexplore.ieee.org/document/10665919
pdf: /pdfs/2024-gatekeeper-tro.pdf
video: https://youtu.be/oFm7btPvaNU
arxiv: https://arxiv.org/abs/2211.14361
bib: |-
    @ARTICLE{10665919,
      author={Agrawal, Devansh Ramgopal and Chen, Ruichang and Panagou, Dimitra},
      journal={IEEE Transactions on Robotics},
      title={gatekeeper: Online Safety Verification and Control for Nonlinear Systems in Dynamic Environments},
      year={2024},
      volume={},
      number={},
      pages={1-17},
      keywords={Trajectory;Safety;Robots;Logic gates;Robot sensing systems;Nonlinear dynamical systems;Quadrotors;Collision Avoidance;Motion and Path Planning;Aerial Systems: Applications;Safety-Critical Control},
      doi={10.1109/TRO.2024.3454415}
    }

---
