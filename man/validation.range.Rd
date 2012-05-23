\name{validation.range}
\alias{validation.range}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Checks if the correlation terms are within the feasible range
}
\description{
This function checks if there are correlation range violations among 
binary-binary, binary-normal and normal-normal combinations.
}
\usage{
validation.range(no.bin, no.nor, prop.vec.bin = NULL, corr.mat)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{no.bin}{
Number of binary variables
}
  \item{no.nor}{
Number of normal variables
}
  \item{prop.vec.bin}{
Probability vector for binary variables
}
  \item{corr.mat}{
Specified correlation matrix 
}
}
\examples{
cmat=lower.tri.to.corr.mat(corr.vec=c(0.16,0.04,0.38,0.4,0.47,0.68),4) 
validation.range(no.bin=2, no.nor=2, prop.vec.bin=c(0.4,0.7), corr.mat=cmat)
}
