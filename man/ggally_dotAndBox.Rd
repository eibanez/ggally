\name{ggally_dotAndBox}
\alias{ggally_dotAndBox}
\title{Plots either Box Plot or Dot Plots...}
\usage{ggally_dotAndBox(data, mapping, ..., boxPlot=TRUE)}
\description{Plots either Box Plot or Dot Plots
Place box plots or dot plots on the graph}
\author{Barret Schloerke \email{schloerke@gmail.com}}
\keyword{hplot}
\arguments{\item{data}{data set using}
\item{mapping}{aesthetics being used}
\item{...}{parameters passed to either geom_jitter or geom_boxplot}
\item{boxPlot}{boolean to decide to plot either box plots (TRUE) or dot plots (FALSE)}}
\examples{ggally_dotAndBox(iris, aes(x = Petal.Width, y = Species, color = Species), boxPlot=TRUE)
ggally_dotAndBox(iris, aes(x = Petal.Width, y = Species, color = Species), boxPlot=FALSE)}
