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
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
cmat=lower.tri.to.corr.mat(corr.vec=c(0.16,0.04,0.38,0.4,0.47,0.68),4) 
validation.range(no.bin=2, no.nor=2, prop.vec.bin=c(0.4,0.7), corr.mat=cmat)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
