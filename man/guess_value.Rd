\name{guess_value}
\alias{guess_value}
\title{Guess name of value column}
\usage{
  guess_value(df)
}
\arguments{
  \item{df}{data frame to guess value column from}
}
\description{
  Strategy: \enumerate{ \item Is value or (all) column
  present? If so, use that \item Otherwise, guess that last
  column is the value column }
}
\keyword{internal}

