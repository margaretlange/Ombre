\name{setPoint}
\alias{setPoint}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Sets a point of a figure.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
setPoint(.Object, x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{.Object}{
%%     ~~Describe \code{.Object} here~~
}
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{y}{
%%     ~~Describe \code{y} here~~
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
structure(function (.Object, x, y) 
{
    standardGeneric("setPoint")
  }, generic = structure("setPoint", package = "Ombre"), package = "Ombre", group = list(), valueClass = character(0), signature = c(".Object", 
"x", "y"), default = `\001NULL\001`, skeleton = (function (.Object, 
    x, y) 
stop("invalid call in method dispatch to 'setPoint' (no default method)", 
    domain = NA))(.Object, x, y), class = structure("nonstandardGenericFunction", package = "methods"))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
