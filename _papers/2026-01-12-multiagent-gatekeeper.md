---
layout: papers
title:  "Multi-Agent gatekeeper: Safe Flight Planning and Formation Control for Urban Air Mobility"
date: 2026-01-12
image: /images/2026-multiagent-gatekeeper.png
venue: "AIAA SciTech 2026"
authors: "Thomas Marshall Vielmetti, <strong>Devansh Agrawal</strong>, and Dimitra Panagou"
arxiv: https://arxiv.org/abs/2511.19691
abstract: "We present Multi-Agent gatekeeper, a framework that provides provable safety guarantees for leader-follower formation control in cluttered 3D environments. Existing methods face a trad-off: online planners and controllers lack formal safety guarantees, while offline planners lack adaptability to changes in the number of agents or desired formation. To address this gap, we propose a hybrid architecture where a single leader tracks a pre-computed, safe trajectory, which serves as a shared trajectory backup set for all follower agents. Followers execute a nominal formation-keeping tracking controller, and are guaranteed to remain safe by always possessing a known-safe backup maneuver along the leader's path. We formally prove this method ensures collision avoidance with both static obstacles and other agents. The primary contributions are: (1) the multi-agent gatekeeper algorithm, which extends our single-agent gatekeeper framework to multi-agent systems; (2) the trajectory backup set for provably safe inter-agent coordination for leader-follower formation control; and (3) the first application of the gatekeeper framework in a 3D environment. We demonstrate our approach in a simulated 3D urban environment, where it achieved a 100% collision-avoidance success rate across 100 randomized trials, significantly outperforming baseline CBF and NMPC methods. Finally, we demonstrate the physical feasibility of the resulting trajectories on a team of quadcopters."
pdf: /pdfs/2026-multiagent-gatekeeper.pdf
---
