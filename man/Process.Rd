\name{Process}
\alias{Process}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Apply a pattern to a Region of the Figure
}
\description{
Takes a region of the figure and assigns it a pattern of colors.
}
\usage{
Process(my.figure, my.pattern)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{my.figure}{
%%     ~~Describe \code{my.figure} here~~
}
  \item{my.pattern}{
%%     ~~Describe \code{my.pattern} here~~
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
function (my.figure, my.pattern) 
{
    for (i in 1:dim(my.figure)[1]) {
        for (j in 1:dim(my.figure)[2]) {
            if (my.figure[i, j] == 1) {
                my.figure[i, j] = getNextVal(my.pattern)
                my.pattern = incrementVal(my.pattern)
            }
            else {
                my.figure[i, j] = "A"
            }
        }
    }
    return(my.figure)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
