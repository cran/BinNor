\name{jointly.generate.binary.normal}
\alias{jointly.generate.binary.normal}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Generates mixed data
}
\description{
Generates multiple binary and normal variables simultaneously given marginal
characteristics and association structures.
}
\usage{
jointly.generate.binary.normal(no.rows, no.bin, 
			no.nor, prop.vec.bin = NULL, mean.vec.nor = NULL, var.nor = NULL, 
			sigma_star = NULL, corr.vec = NULL, corr.mat = NULL, 
			continue.with.warning = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
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
 \item{sigma_star}{ 
Intermidiate correlation matrix
}
\item{corr.vec}{
Vector of elements below the diagonal of correlation matrix ordered columnwise
}
  \item{corr.mat}{
Specified correlation matrix 
}
  \item{continue.with.warning}{ 
TRUE to proceed with the nearest positive definite \eqn{\Sigma^*}. FALSE to terminate program execution if  \eqn{\Sigma^*} is not positive definite
  }
}

\value{
 \item{data }{A matrix of generated data.}
}


\seealso{
\code{\link{compute.sigma.star}}, \code{\link{validation.corr}}, \code{\link{validation.bin}}, \code{\link{validation.nor}}, \code{\link{nearPD}}, \code{\link{simulation}}, \code{\link{rmvnorm}}
}
\examples{

no.rows=100
no.bin=2; no.nor=2
mean.vec.nor=c(3,1); var.nor=c(4,2)
prop.vec.bin=c(0.4,0.7)
corr.vec=c(0.16,0.04,0.38,0.14,0.47,0.68);

cmat = lower.tri.to.corr.mat(corr.vec,4)
sigma.star=compute.sigma.star(no.bin=2, no.nor=2, prop.vec.bin=c(0.4,0.7),
								corr.mat=cmat)
mydata=jointly.generate.binary.normal(no.rows,no.bin,no.nor,prop.vec.bin,
				mean.vec.nor,var.nor, sigma_star=sigma.star$sigma_star, 
				continue.with.warning=TRUE)
}% Add one or more standard keywords, see file 'KEYWORDS' in the

