.. raw:: html
   :file: zelignav.html

================================
About the Project
================================

Zelig is a common framework for statistical analyses built on the R language.  It offers a simple, unified structure that encompasses many statistical methods already implemented in R.  Zelig is an easy-to-use program that can estimate, help interpret, and present results of wide ranging statistical methods.  Zelig uses R code from many researchers, making it “everyone’s statistical software.”  We hope it becomes everyone’s statistical software for applications too, as we designed it so anyone can use it or add their methods to it.  Zelig interfaces with existing statistical packages using an intuitive model bridging call structure. Clear, detailed documentation is available that facilitates learning Zelig, with verbatim notation, syntax, and style as R.  Zelig is a powerful tool for teaching, designed so scholars can use the same programs with students that they use for their research.  With only three simple commands, Zelig makes the power of R accessible for all users.

Importantly, Zelig adds considerable infrastructure to improve the use of existing methods:

- Translates hard-to-interpret coefficients into meaningful quantities of interest, and the extent of uncertainty in these quantities (Clarify, for Stata)
- Permits easy evaluation of first differences and counterfactuals (WhatIf)
- Combines multiply imputed data sets to address missing data (Amelia) 
- Automates bootstrapping for all models that permit approximation of the probability distribution and parameter estimates (Bayesian simulation)
- Uses advanced nonparametric matching commands, which overcome limitations of parametric procedures (MatchIt)
- Generates replication data files so others can replicate analysis results, contributing to the reproducibility of research (Replication Standard)
- Allows conditional population and superpopulation inferences
- Automates graphics and summaries for all models

Zelig includes many specific methods, based on likelihood, frequentist, Bayesian, robust Bayesian, and nonparametric theories of inference.  Developers can make their R packages usable from Zelig by writing a few simple bridge functions.
