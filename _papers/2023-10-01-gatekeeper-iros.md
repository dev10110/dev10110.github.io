---
layout: papers
title:  "gatekeeper: Online safety verification and control for nonlinear systems in dynamic environments"
date:   2023-10-01
image: /images/2023-gatekeeper-iros.png
venue: "IEEE IROS 2023"
authors: "<strong>Devansh Agrawal</strong>, Ruichang Chen, Dimitra Panagou"
link: https://doi.org/10.1109/IROS55552.2023.10341790
arxiv: https://arxiv.org/abs/2211.14361
code: https://github.com/dev10110/gatekeeper
video: https://youtu.be/epGrOOSIHO8
abstract: "This paper presents the gatekeeper algorithm, a real-time and computationally-lightweight method to ensure that nonlinear systems can operate safely in dynamic environments despite limited perception. gatekeeper integrates with existing path planners and feedback controllers by introducing an additional verification step that ensures that proposed trajectories can be executed safely, despite nonlinear dynamics subject to bounded disturbances, input constraints and partial knowledge of the environment. Our key contribution is that (A) we propose an algorithm to recursively construct committed trajectories, and (B) we prove that tracking the committed trajectory ensures the system is safe for all time into the future. The method is demonstrated on a complicated firefighting mission in a dynamic environment, and compares against the state-of-the-art techniques for similar problems."
pdf: /pdfs/2023-gatekeeper-iros.pdf
bib: |-
  @inproceedings{agrawal2023gatekeeper,
    title={gatekeeper: Online safety verification and control for nonlinear systems in dynamic environments},
    author={Agrawal, Devansh and Chen, Ruichang and Panagou, Dimitra},
    booktitle={2023 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)},
    pages={259--266},
    year={2023},
    organization={IEEE}
  }
---
