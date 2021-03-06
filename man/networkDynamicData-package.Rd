\name{networkDynamicData-package}
\alias{networkDynamicData-package}
\alias{networkDynamicData}
\docType{package}
\title{
A collection of dynamic network data sets
}
\description{
A collection of dynamic network data sets from various sources and multiple authors stored in \code{networkDynamic} format. The goal of this package is to facilitate reproducible research by providing a common resource of longitudinal relational data sets which can be used for testing dynamic network algorithms and techniques. We are grateful to the authors of each data set for giving us permission to distribute their work. Each dataset has individual copyright and license restrictions on attribution. View the help page for each dataset for additional information. Please contact the package maintainer if you would like to suggest additional appropriate data sets. The release of this package was supported by grant R01HD68395 from the National Institute of Health.
}
\details{
\tabular{ll}{
Package: \tab networkDynamicData\cr
License: \tab GPL-3 + individual attribution requirements for each dataset\cr
}

The package includes the following data sets:
\itemize{
\item \code{\link{concurrencyComparisonNets}}: A synthetic dataset of three simulated networks (\code{base},\code{middle},\code{monog}) with varying concurrency characteristics.
\item \code{\link{harry_potter_support}}: Harry Potter support networks of Goele Bossaert and Nadine Meidert.
\item \code{\link{hospital_contact}} (hospital): Hospital ward dynamic RFID contact network from SocioPatterns
\item \code{\link{onlineNet}}: UCI Facebook-like Social Network
\item \code{\link{vanDeBunt_students}}: van de Bunt longitudinal student friendship dataset
\item \code{\link{davisDyn}}: dynamic version of Davis, et al, of Southern Women dataset (bipartite and one-mode projection)
\item \code{\link{manufacturingEmails}}: emails and organizational hierarchy for Polish manufacturing company
\item \code{\link{enronEmails}}: a version of the Enron email network
}

The networkDynamic package also contains several example data sets: 
\itemize{
\item \code{McFarland_cls33_10_16_96}: Daniel McFarland's Streaming Classroom Interactions Data set 
\item \code{newcomb}: Newcomb's Fraternity Networks
\item \code{windsurfers}: Lin Freeman's Dynamic Network of Windsurfer Social Interactions
}


}
\author{
Maintainer: Skye Bender-deMoll skyebend@uw.edu
}
\references{
Please view the citation reference links for each dataset.
}
\examples{
data(harry_potter_support)
?harry_potter

data(vanDeBunt_students)
?vanDeBunt_students

# the networkDynamic package contains a few as well
data(package='networkDynamic')

}
\keyword{ package }
\keyword{ datasets }
\keyword{ graphs }
