\name{pattern-class}
\Rdversion{1.1}
\docType{class}
\alias{pattern-class}
\alias{getNextVal,pattern-method}
\alias{getNumRows,pattern-method}
\alias{getNumVals,pattern-method}
\alias{getNumValTypes,pattern-method}
\alias{incrementVal,pattern-method}
\alias{initialize,pattern-method}
\alias{setRow,pattern-method}
\alias{setVal,pattern-method}

\title{Class \code{"pattern"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("pattern", my.pf.matrix)}.
%%  ~~ describe objects here ~~ 
}
\section{Slots}{
  \describe{
    \item{\code{Vals}:}{Object of class \code{"list"} ~~ }
    \item{\code{numValTypes}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{numRows}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{nextRow}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{nextVal}:}{Object of class \code{"numeric"} ~~ }
  }
}
\section{Methods}{
  \describe{
    \item{getNextVal}{\code{signature(.Object = "pattern")}: ... }
    \item{getNumRows}{\code{signature(.Object = "pattern")}: ... }
    \item{getNumVals}{\code{signature(.Object = "pattern")}: ... }
    \item{getNumValTypes}{\code{signature(.Object = "pattern")}: ... }
    \item{incrementVal}{\code{signature(.Object = "pattern")}: ... }
    \item{initialize}{\code{signature(.Object = "pattern")}: ... }
    \item{setRow}{\code{signature(.Object = "pattern")}: ... }
    \item{setVal}{\code{signature(.Object = "pattern")}: ... }
	 }
}
\references{
%%  ~~put references to the literature/web site here~~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%%  ~~objects to See Also as \code{\link{~~fun~~}}, ~~~
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
}
\examples{
showClass("pattern")
}
\keyword{classes}
