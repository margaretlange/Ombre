\name{setStraightLine}
\alias{setStraightLine}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Sets a straight line.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
setStraightLine(.Object, p1, p2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{.Object}{
%%     ~~Describe \code{.Object} here~~
}
  \item{p1}{
%%     ~~Describe \code{p1} here~~
}
  \item{p2}{
%%     ~~Describe \code{p2} here~~
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
structure(function (.Object, p1, p2) 
{
    standardGeneric("setStraightLine")
  }, generic = structure("setStraightLine", package = "Ombre"), package = "Ombre", group = list(), valueClass = character(0), signature = c(".Object", 
"p1", "p2"), default = `\001NULL\001`, skeleton = (function (.Object, 
    p1, p2) 
stop("invalid call in method dispatch to 'setStraightLine' (no default method)", 
    domain = NA))(.Object, p1, p2), class = structure("nonstandardGenericFunction", package = "methods"))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
