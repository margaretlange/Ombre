\name{stripe.pattern-class}
\Rdversion{1.1}
\docType{class}
\alias{stripe.pattern-class}
\alias{initialize,stripe.pattern-method}

\title{Class \code{"stripe.pattern"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("stripe.pattern", numStripes, my.pf.matrix)}.
%%  ~~ describe objects here ~~ 
}
\section{Slots}{
  \describe{
    \item{\code{numStripes}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{Vals}:}{Object of class \code{"list"} ~~ }
    \item{\code{numValTypes}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{numRows}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{nextRow}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{nextVal}:}{Object of class \code{"numeric"} ~~ }
  }
}
\section{Extends}{
Class \code{"\linkS4class{pattern}"}, directly.
}
\section{Methods}{
  \describe{
    \item{initialize}{\code{signature(.Object = "stripe.pattern")}: ... }
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
showClass("stripe.pattern")
}
\keyword{classes}
