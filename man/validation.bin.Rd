\name{validation.bin}
\alias{validation.bin}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Validates the marginal specification of the binary part
%%  ~~function to do ... ~~
}
\description{
Checks whether the marginal specification of the binary part is valid and consistent.
 }
\usage{
validation.bin(no.bin, prop.vec.bin = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{no.bin}{
Number of binary variates.
}
  \item{prop.vec.bin}{
Probability vector for binary variables
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
	\dontrun{validation.bin (3,  rep(0.6,4)) }
	validation.bin (4,  rep(0.6,4))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
