\name{dfExtract}
\alias{dfExtract}
\title{Generate a dataframe from \code{\link{modAcc}} lists}
\usage{
dfExtract(mod)
}
\arguments{
  \item{mod}{a list resulting from a call to
  \code{\link{modAcc}}}
}
\value{
a \code{\link{data.frame}} with the following columns:
\itemize{ \item{sens - the sensitivities of the model at
various thresholds} \item{spec - the specificities of the
model at various thresholds} \item{grp - whether the model
is using training or test data} \item{method - the model
method} \item{elapsedTime - the time reported for the model
to run} }
}
\description{
Used for generating the data to make good looking ROC
curves of training and test data.
}
\note{
The sensitivities and specificities come from the
\code{\link{roc}} object stored in the
\code{\linkS4class{ROCit}} object
}

