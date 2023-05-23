\name{TxDb.Carabica.NCBI}
\docType{package}

\alias{TxDb.Carabica.NCBI-package}
\alias{TxDb.Carabica.NCBI}
\alias{TxDb.Carabica.NCBI}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at NCBI on
  2023-05-22 20:17:13 -0500 (Mon, 22 May 2023) and based on the NCBI
}

\author{Piero Palacios <p.palacios.bernuy@gmail.com> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Carabica.NCBI)
## list the contents that are loaded into memory
ls('package:TxDb.Carabica.NCBI')
## show the db object that is loaded by calling it's name
TxDb.Carabica.NCBI

}

\keyword{package}
\keyword{data}
