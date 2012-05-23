\name{compute.sigma.star}
\alias{compute.sigma.star}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Computes intermediate (tetrachoric) correlation matrix

}
\description{
This function computes the intermediate correlation matrix by combining tetrachoric correlation
for binary-binary combinations, biserial correlations for binary-normal combinations and Pearson
correlation for normal-normal combinations. If the resulting correlation matrix is not positive definite, a nearest
positive matrix will be used.
}
\usage{
compute.sigma.star(no.bin, no.nor, prop.vec.bin = NULL,
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
\value{
  \item{sigma_star}{A resulting intermediate correlation matrix \eqn{\Sigma^*}}
  \item{nonPD}{If a resulting intermediate correlation matrix is non-positive 
	definite, it is stored in this value. Otherwise it is NULL.}
\item{PD}{TRUE if \eqn{\Sigma^*} is positive definite, FALSE otherwise. A FALSE indicates that the nearest positive definite matrix is returned.}
  \item{eigenv}{Eigenvalues of the \eqn{\Sigma^*} before the conversion}
}
%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{validation.corr}},  \code{\link{nearPD}}, \code{\link{phi2poly}}, \code{\link{is.positive.definite}}, \cr
\code{\link{jointly.generate.binary.normal}}, \code{\link{simulation}}
}
\examples{
cmat = lower.tri.to.corr.mat(corr.vec= c(0.16, 0.04, 0.38, 0.14, 0.47, 0.68),4)
compute.sigma.star(no.bin=2, no.nor=2, prop.vec.bin=c(0.4,0.7), 
corr.vec=NULL,corr.mat=cmat)
}

