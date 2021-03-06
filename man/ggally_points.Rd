\name{ggally_points}
\alias{ggally_points}
\title{Plots the Scatter Plot...}
\usage{ggally_points(data, mapping, ...)}
\description{Plots the Scatter Plot}
\details{Make a scatter plot with a given data set}
\author{Barret Schloerke  \email{schloerke@gmail.com}}
\keyword{hplot}
\arguments{\item{data}{data set using}
\item{mapping}{aesthetics being used}
\item{...}{other arguments are sent to geom_point}}
\examples{ggally_points(mtcars, aes(x = disp, y = hp))
ggally_points(mtcars, aes_string(x = "disp", y = "hp"))
ggally_points(mtcars, aes_string(x = "disp", y = "hp", color = "as.factor(cyl)", size = "gear"))}
