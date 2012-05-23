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
\examples{
	\dontrun{validation.bin (3,  rep(0.6,4)) }
	validation.bin (4,  rep(0.6,4))
}