\name{lower.tri.to.corr.mat}
\alias{lower.tri.to.corr.mat}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Converts a lower vector to a full correlation matrix

}
\description{This function creates full correlation matrix from the vector containing elements below the diagonal.
}
\usage{
lower.tri.to.corr.mat(corr.vec = NULL, d)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{corr.vec}{
	A vector of elements below daigonal of correlation matrix. The elements must be ordered starting from first element below diagonal of the  first column, then second element below diagonal of the first column and so on.
}
  \item{d}{
Number of column in final correlation matrix.
}
}
\value{
   \item{corr.mat}{Full correlation matrix}
}
\seealso{
\code{\link{lower.tri}}
}
\examples{
corr.vec=c(0.16,0.04,0.38,0.14,0.47,0.68)
lower.tri.to.corr.mat(corr.vec,4)
}

