\docType{class}
\name{ROCit-class}
\alias{ROCit-class}
\title{Class "ROCit" of ROC classification statistics}
\description{
A \code{\link{glm}} or \code{\link{train}} object with a
binary classification can be easily summarized using the
receiver-operating characteristic statistic. This class
provides an efficient mechanism to store and compare these
results across models.
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
\section{Objects from the Class}{
  Objects are created by calls to \code{\link{ROCtest}}.
}
\examples{
showClass("ROCit")
methods(class="ROCit")
}
\seealso{
\code{\link{ROCtest}}
}
\keyword{classes}

