\name{make.ombre}
\alias{make.ombre}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Make part of a pattern an ombre
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
make.ombre(.Object, my.start.row, my.end.row, start.color, end.color)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{.Object}{
%%     ~~Describe \code{.Object} here~~
}
  \item{my.start.row}{
%%     ~~Describe \code{my.start.row} here~~
}
  \item{my.end.row}{
%%     ~~Describe \code{my.end.row} here~~
}
  \item{start.color}{
%%     ~~Describe \code{start.color} here~~
}
  \item{end.color}{
%%     ~~Describe \code{end.color} here~~
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
function (.Object, my.start.row, my.end.row, start.color, end.color) 
{
    my.rows = my.end.row - my.start.row + 1
    proportion.denom = 1/(my.rows + 1)
    for (i in 1:my.rows) {
        row.length = length(.Object@Vals[[my.start.row + i - 
            1]])
        solid.row = c(rep(start.color, row.length))
        num.end.colors = proportion.denom * i * row.length
        num.end.colors = round(num.end.colors)
        end.colors = sample(c(1:row.length), num.end.colors, 
            replace = FALSE)
        solid.row[end.colors] = end.color
        .Object = setRow(.Object, solid.row, my.start.row + i - 
            1)
    }
    return(.Object)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
