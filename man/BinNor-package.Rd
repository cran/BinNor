\name{BinNor-package}
\alias{BinNor-package}
\alias{BinNor}
\docType{package}
\title{
A package for simultaneous generation of binary and normal data.
}
\description{
Provides R functions for generating multiple binary and normal variables simultaneously given the 
marginal characteristics and association structure via combining well established results from the
random number generation literature, based on the methodology proposed by Demirtas and Doganay (2012).
}

\details{
\tabular{ll}{
Package: \tab BinNor\cr
Type: \tab Package\cr
Version: \tab 2.3.2\cr
Date: \tab 2020-04-20\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}
There are eight functions in this package. The functions \code{\link{lower.tri.to.corr.mat}}, \cr		
\code{\link{validation.bin}}, \code{\link{validation.nor}}, \code{\link{validation.range}} and \code{\link{validation.nor} }
are designed to prevent obvious specification errors and to validate the specified quantities. The most important functions are \code{\link{compute.sigma.star}}, \code{\link{jointly.generate.binary.normal}} and \code{\link{simulation}}. The function \code{\link{compute.sigma.star}} computes the matrix of tetrachoric correlations that will be used in 
the generation of multivariate normal data whose some components are dichotomized to obtain binary variables.
The function  \code{\link{jointly.generate.binary.normal}} generates mixed data, and the function \code{\link{simulation}} is capable of
repating this process many times and produces averages of some key statistical quantities across replications.
}

\author{
Anup Amatya, Hakan Demirtas, Ran Gao  

Maintainer: Ran Gao <rgao8@uic.edu>
}
\references{
Demirtas, H., Doganay, B. (2012). Simultaneous generation of binary and normal data with specified marginal and association structures. Journal of Biopharmaceutical Statistics; 22(2), 223-236.\cr
\cr
Demirtas, H., Amatya, A., and Doganay, B. (2014). BinNor: An R package for con-current generation of binary and normal data. Communications in Statistic-Simulation
and Computation; 43(3), 569-579.
}
