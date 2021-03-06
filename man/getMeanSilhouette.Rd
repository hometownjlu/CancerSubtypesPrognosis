% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Valiation.R
\name{getMeanSilhouette}
\alias{getMeanSilhouette}
\title{get mean Silhouette from predicted subtypes}
\usage{
getMeanSilhouette(group, distanceMatrix)
}
\arguments{
\item{group}{predicted subtypes of samples}

\item{distanceMatrix}{A distace matrix of samples}
}
\value{
The mean Silhouette width
}
\description{
get mean Silhouette from predicted subtypes
}
\examples{
\dontrun{
res = getMeanSilhouette(IC10_res$group, distanceMatrix)
}

}
