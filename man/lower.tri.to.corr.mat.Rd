\name{lower.tri.to.corr.mat}
\alias{lower.tri.to.corr.mat}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Converts a lower vector to a full correlation matrix

%%  ~~function to do ... ~~
}
\description{This function creates full correlation matrix from the vector containing elements below the diagonal.
}
\usage{
lower.tri.to.corr.mat(corr.vec = NULL, d)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{corr.vec}{
A vector of elements below daigonal of correlation matrix. The elements must be ordered starting from first element below diagonal of the  
first column, then second element below diagonal of the first column and so on.
}
  \item{d}{
Number of column in final correlation matrix.
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
\code{\link{lower.tri}}
}
\examples{
corr.vec=c(0.16,0.04,0.38,0.14,0.47,0.68)
lower.tri.to.corr.mat(corr.vec,4)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
