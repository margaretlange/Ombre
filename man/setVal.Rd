\name{setVal}
\alias{setVal}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
sets the value of a pattern
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
setVal(.Object, myVal, myRowNum, myValNum)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{.Object}{
%%     ~~Describe \code{.Object} here~~
}
  \item{myVal}{
%%     ~~Describe \code{myVal} here~~
}
  \item{myRowNum}{
%%     ~~Describe \code{myRowNum} here~~
}
  \item{myValNum}{
%%     ~~Describe \code{myValNum} here~~
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
structure(function (.Object, myVal, myRowNum, myValNum) 
{
    standardGeneric("setVal")
  }, generic = structure("setVal", package = "Ombre"), package = "Ombre", group = list(), valueClass = character(0), signature = c(".Object", 
"myVal", "myRowNum", "myValNum"), default = `\001NULL\001`, skeleton = (function (.Object, 
    myVal, myRowNum, myValNum) 
stop("invalid call in method dispatch to 'setVal' (no default method)", 
    domain = NA))(.Object, myVal, myRowNum, myValNum), class = structure("nonstandardGenericFunction", package = "methods"))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
