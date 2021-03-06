% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nchunks.r
\name{nchunks}
\alias{nchunks}
\alias{nchunk}
\alias{nchunk.disk.frame}
\alias{nchunks.disk.frame}
\title{Returns the number of chunks in a disk.frame}
\usage{
nchunks(df, ...)

nchunk(df, ...)

\method{nchunk}{disk.frame}(df, ...)

\method{nchunks}{disk.frame}(df, skip.ready.check = FALSE, ...)
}
\arguments{
\item{df}{a disk.frame}

\item{...}{not used}

\item{skip.ready.check}{NOT implemented}
}
\description{
Returns the number of chunks in a disk.frame
}
\examples{
cars.df = as.disk.frame(cars)

# return the number of chunks
nchunks(cars.df)
nchunk(cars.df)

# clean up cars.df
delete(cars.df)
}
