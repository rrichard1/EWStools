\name{ROCtest}
\alias{ROCtest}
\alias{ROCtest.glm}
\alias{ROCtest.train}
\title{Generic function to build ROCtest}
\usage{
ROCtest(mod, testdata, ...)

\method{ROCtest}{glm}(mod, testdata, ...)

\method{ROCtest}{train}(mod, testdata, ...)
}
\arguments{
  \item{mod}{A model object to generate an
  \code{\linkS4class{ROCit}} for}

  \item{testdata}{A dataframe to generate the ROC for the
  mode on}

  \item{...}{optional additional parameters.}
}
\value{
A \code{\linkS4class{ROCit}} object
}
\description{
Allow the user to specify a formula for generating a
binomial dependent variable

Getting an ROCtest on a generalized linear model

Getting an ROCtest on a train object
}
\details{
The object has the following items \itemize{ \item{thresh -
the threshold for the ROC} \item{auc - the area under the
curve} \item{confusematrix - the confusion matrix for the
ROC fit} \item{rarepercent - percent of rare class correct}
\item{falsepositive - percent of false rare class
identifications} \item{modtype - the class of the model
object} \item{modcall - the call to the model fitting
function} \item{datatype - whether the ROC was computed on
the "train" or the "test" data} }
}
\note{
Yadda yadda yadda
}
\author{
Jared E. Knowles
}

