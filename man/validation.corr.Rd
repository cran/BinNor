\name{validation.corr}
\alias{validation.corr}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Validates the specified correlation matrix
}
\description{
This function validates the correlation vector and/or matrix for appropriate dimension, symmetry, range, and positive definiteness. 
If both correlation matrix and correlation vector were supplied, it checks whether the matrix and vector are conformable.
}
\usage{
validation.corr(no.bin, no.nor, prop.vec.bin = NULL, 
		corr.vec = NULL, corr.mat = NULL)
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
  \item{corr.vec}{
Vector of elements below the diagonal of correlation matrix ordered columnwise
}
  \item{corr.mat}{
Specified correlation matrix
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{

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

\seealso{
\code{\link{validation.bin}}, \code{\link{validation.range}}
}
\examples{
d=4
corr.vec=c(0.21,0.61,0.78,0.10,0.12,0.65)
corr.mat=lower.tri.to.corr.mat(corr.vec,d)	


validation.corr (no.bin=2, no.nor=2,prop.vec.bin=c(0.4,0.7), 
		corr.vec,corr.mat=corr.mat)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
