\name{make.discrete}
\alias{make.discrete}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Transform a Vector
}
\description{
Transform a vector of real numbers into a vector of integers with the same sum
}
\usage{
make.discrete(input, input.sum)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{input}{
%%     ~~Describe \code{input} here~~
}
  \item{input.sum}{
%%     ~~Describe \code{input.sum} here~~
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
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (input, input.sum) 
{
    if (sum(input) != input.sum) 
        stop("Vector is in wrong format")
    for (i in 1:length(input)) {
        orig = input[i]
        if (i\%\%2 == 1) {
            input[i] = floor(orig)
        }
        else {
            input[i] = ceiling(orig)
        }
    }
    new.sum = sum(input)
    remainder = input.sum - new.sum
    old.final = input[length(input)]
    input[length(input)] = old.final + remainder
    return(input)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
