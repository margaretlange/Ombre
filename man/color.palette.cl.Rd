\name{color.palette.cl}
\alias{color.palette.cl}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Set a color palette from Color Lovers
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
color.palette.cl()
}
%- maybe also 'usage' for other objects documented here.
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
function () 
{
    num.palettes = length(cl.json)
    r.palette.index = sample(c(1:num.palettes), 1)
    r.palette = cl.json[[r.palette.index]]$colors
    for (i in 1:length(r.palette)) {
        r.palette[i] = paste("#", r.palette[i], sep = "")
    }
    r.palette = c("white", r.palette)
    cat(cl.json[[r.palette.index]]$title, "\n")
    cat(cl.json[[r.palette.index]]$userName, "\n")
    return(new(Class = "color.palette", r.palette))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
