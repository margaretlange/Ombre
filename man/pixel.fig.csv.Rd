\name{pixel.fig.csv}
\alias{pixel.fig.csv}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Constructor for Pixel Fig Object
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
pixel.fig.csv(file, this.color.palette, pattern.type = "plain", overlap = 0.25)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{file}{
%%     ~~Describe \code{file} here~~
}
  \item{this.color.palette}{
%%     ~~Describe \code{this.color.palette} here~~
}
  \item{pattern.type}{
%%     ~~Describe \code{pattern.type} here~~
}
  \item{overlap}{
%%     ~~Describe \code{overlap} here~~
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
function (file, this.color.palette, pattern.type = "plain", overlap = 0.25) 
{
    new.figure <- read.table(file, sep = ",", header = FALSE)
    new.figure <- as.matrix(new.figure)
    fig.rows = dim(new.figure)[1]
    fig.cols = dim(new.figure)[2]
    new.figure <- apply(new.figure, c(1, 2), replaceStar)
    if (sum(sum(new.figure)) == 0) 
        stop("Input file is improperly formatted.")
    colnames(new.figure) <- NULL
    new.figure <- apply(new.figure, 2, rev)
    figcsv <- pixel.fig(this.color.palette)
    ncolors <- getNumColors(this.color.palette) - 1
    if (pattern.type == "stripe") {
        figcsv@my.pattern <- stripe.pattern(ncolors, new.figure)
    }
    else if (pattern.type == "staggered") {
        figcsv@my.pattern <- staggered.pattern(ncolors, new.figure)
    }
    else if (pattern.type == "ombre") {
        figcsv@my.pattern <- ombre.pattern(ncolors, overlap, 
            new.figure)
    }
    else {
        figcsv@my.pattern <- pattern(new.figure)
    }
    figcsv@my.color.palette <- this.color.palette
    figcsv@figure <- new.figure
    figcsv@width <- dim(new.figure)[2]
    figcsv@height <- dim(new.figure)[1]
    return(figcsv)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
