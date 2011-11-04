\name{simulation}
\alias{simulation}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Repeats the data generation process in a simulation scheme

}
\description{
Simulates many versions of mixed data, and reports averaged proportion, mean, variance and correlation estimates across replications.

}
\usage{
simulation(seed = NULL, nsim, no.rows, no.bin, no.nor, 
	mean.vec.nor = NULL, var.nor = NULL, prop.vec.bin = NULL, 
	corr.vec = NULL, corr.mat = NULL, continue.with.warning = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{seed}{
A seed value for the random number generator. Seed value will be randomly generated unless specified.
}
  \item{nsim}{
Number of simulation runs.
}
  \item{no.rows}{
Number of rows.
}
 \item{no.bin}{
Number of binary variables
}
  \item{no.nor}{
Number of normal variables
}
  \item{prop.vec.bin}{
Probability vector for binary variables
}
  \item{mean.vec.nor}{
Vector of means for normal variables
}
  \item{var.nor}{
Vector of variances for normal variables
}
  \item{corr.vec}{
Vector of elements below the diagonal of correlation matrix ordered columnwise
}
  \item{corr.mat}{
Specified correlation matrix 
}
  \item{continue.with.warning}{ TRUE to proceed with the nearest positive definite \eqn{\Sigma^*}. FALSE to terminate program execution if  \eqn{\Sigma^*} is not positive definite
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{compute.sigma.star}}, \code{\link{jointly.generate.binary.normal}}
}
\examples{
simulation(nsim=10, no.rows=100, no.bin=2, no.nor=2, 
		mean.vec.nor=c(3,1), var.nor=c(4,2), prop.vec.bin=c(0.4,0.7),
		corr.vec=c(0.16,0.04,0.38,0.14,0.47,0.68), corr.mat=NULL)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
