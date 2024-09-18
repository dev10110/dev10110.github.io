---
layout: papers
title:  "Multi-Agent Clarity-Aware Dynamic Coverage with Gaussian Processes"
date: 2024-12-16
image: /images/2024-multiagent-coverage.png
venue: "IEEE CDC 2024"
authors: "<strong>Devansh Agrawal</strong> and Dimitra Panagou"
arxiv:  https://arxiv.org/abs/2403.17917v1
code: https://github.com/dev10110/multiagent-clarity-based-dynamic-coverage/
abstract: "This paper presents two algorithms for multi-agent dynamic coverage in spatiotemporal environments, where the coverage algorithms are informed by the method of data assimilation. In particular, we show that by explicitly modeling the environment using a Gaussian Process (GP) model, and considering the sensing capabilities and the dynamics of a team of robots, we can design an estimation algorithm and multi-agent coverage controller that explores and estimates the state of the spatiotemporal environment. The uncertainty of the estimate is quantified using clarity, an information-theoretic metric, where higher clarity corresponds to lower uncertainty. By exploiting the relationship between GPs and Stochastic Differential Equations (SDEs) we quantify the increase in clarity of the estimated state at any position due to a measurement taken from any other position. We use this relationship to design two new coverage controllers, both of which scale well with the number of agents exploring the domain, assuming the robots can share the map of the clarity over the spatial domain via communication. We demonstrate the algorithms through a realistic simulation of a team of robots collecting wind data over a region in Austria."
pdf: pdfs/2024-multiagent-coverage.pdf2
---
