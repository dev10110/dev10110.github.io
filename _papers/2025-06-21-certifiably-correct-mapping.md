---
layout: papers
title:  "Certifiably-Correct Mapping for Safe Navigation Despite Odometry Drift"
date: 2025-06-21
image: /images/2025-certifiably-correct-mapping.png
venue: "RSS 2025"
authors: "<strong>Devansh Agrawal</strong>, Taekyung Kim, Rajiv Govindjee, Trushant Adeshara, Jiangbo Yu, Anurekha Ravikumar, and Dimitra Panagou"
# arxiv:  https://arxiv.org/abs/2403.17917
code: https://github.com/dasc-lab/certifiably-correct-mapping
abstract: "Accurate perception, state estimation and mapping are essential for safe robotic navigation as planners and controllers rely on these components for safety critical decisions. However, existing mapping approaches often assume perfect pose estimates, an unrealistic assumption that can lead to incorrect obstacle maps and therefore collisions. This paper introduces a framework for certifiably-correct mapping that ensures that the obstacle map correctly classifies obstacle-free regions despite the odometry drift in vision-based localization systems (VIO/SLAM). By deflating the safe region based on the incremental odometry error at each timestep, we ensure that the map remains accurate and reliable locally around the robot, even as the overall odometry error with respect to the inertial frame grows unbounded.

Our contributions include two approaches to modify popular obstacle mapping paradigms, (I) Safe Flight Corridors, and (II) Signed Distance Fields. We formally prove the correctness of both methods, and describe how they integrate with existing planning and control modules. Simulations using the Replica dataset highlight the efficacy of our methods compared to state-of-the-art techniques. Real-world experiments with a robotic rover show that, while baseline methods result in collisions with previously mapped obstacles, the proposed framework enables the rover to safely stop before potential collisions.
"
pdf: /pdfs/2025-certifiably-correct-mapping.pdf
---
