\name{modAcc}
\alias{modAcc}
\title{Generate a list of \code{\linkS4class{ROCit}} objects for different datasets}
\usage{
modAcc(fit, datatype = c("test", "train"), testdata, modelKeep = FALSE)
}
\arguments{
  \item{fit}{a \code{\linkS4class{ROCit}} object generated
  by \code{\link{ROCtest}}}

  \item{datatype}{a named character representing the
  accuracy object be built on either "train" or "test"
  data, user can include both}

  \item{testdata}{a list of length two containing a named
  slot for the matrix of predictors (pred) and the vector
  of classes (class)}

  \item{modelKeep}{a logical indicating whether the
  original model object should be stored}
}
\value{
a list with the following: \itemize{ \item{method - the
\code{\link{train}} method used to fit the model}
\item{summaryTr - the \code{\linkS4class{ROCit}} for the
training data} \item{summaryTe - the
\code{\linkS4class{ROCit}} for the test data} \item{time -
the time reported for the model to run, taken from the
\code{\link{train}} object if available} }
}
\description{
Generate a list of \code{\linkS4class{ROCit}} objects for
different datasets
}
\note{
The values presented are for the optimal threshold as
computed by the \code{\link{roc}} function.
}

