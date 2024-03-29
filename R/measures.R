#' Available measures
#'
#' Available measures in \code{evabic}
#'
#' @details
#' \if{html}{\figure{confusionmatrix.png}{options: width="50\%"
#' style="float:middle"}}
#' \if{latex}{\figure{confusionmatrix.png}{options: width=15cm}}
#' \describe{
#'   \item{TP}{True Positive}
#'   \item{FP}{False Positive}
#'   \item{FN}{False Negative}
#'   \item{TN}{True Negative}
#'   \item{TPR}{True Positive Rate or Sensitivity or Recall or Power
#'              \deqn{TPR = \frac{TP}{TP + FN} = 1 - FNR}}
#'   \item{TNR}{True Negative Rate or Specificity
#'              \deqn{TNR = \frac{TN}{FP + TN} =  1 - FPR}}
#'   \item{PPV}{Positive Predictive Value or Precision
#'              \deqn{PPV = \frac{TP}{TP + FP} = 1 - FDR}}
#'   \item{NPV}{Negative Predictive Value
#'              \deqn{NPV = \frac{TN}{TN + FN} = 1 - FOR}}
#'   \item{FNR}{False Negative Rate or Type II Error Rate or Miss Rate
#'              \deqn{FNR = \frac{FN}{TP + FN} = 1 - TPR}}
#'   \item{FPR}{False Positive Rate or Type I Errors Rate or Fall-out
#'              \deqn{FPR = \frac{FP}{FP + TN} = 1 - TNR}}
#'   \item{FDR}{False Discovery Rate
#'              \deqn{FDR = \frac{FP}{FP + TP} = 1 - PPV}}
#'   \item{FOR}{False Omission Rate
#'              \deqn{FOR = \frac{FN}{TN + FN} = 1 - NPV}}
#'   \item{ACC}{Accuracy
#'              \deqn{ACC = \frac{TP + TN}{TP + FP + FN + TN}}}
#'   \item{BACC}{Balanced Accuracy
#'              \deqn{BACC = \frac{\frac{TP}{TP + FN} + \frac{TN}{FP + TN}}{2}}}
#'   \item{F1}{F1 Score
#'              \deqn{F1 = \frac{2 TP}{2TP + FP + FN}
#'                       = \frac{2}{\frac{1}{TPR} + \frac{1}{PPV}}}}
#'   \item{PLR}{Positive Likelihood Ratio or LR+ or Likelihood Ratio for
#'   Positive Results
#'              \deqn{PLR = \frac{TPR}{1 - TNR}}}
#'   \item{NLR}{Negative Likelihood Ratio or LR- or Likelihood Ratio for
#'   Negative Results
#'              \deqn{NLR = \frac{1 - TPR}{TNR}}}
#'   \item{DOR}{Diagnostic Odds Ratio
#'              \deqn{DOR = \frac{\frac{TP}{FP}}{\frac{FN}{TN}}
#'                        = \frac{PLR}{NLR}}}
#' }
#'
#' @examples
#' ebc_allmeasures
#'
#' @references
#' \url{https://en.wikipedia.org/wiki/Evaluation_of_binary_classifiers}
#' @export
ebc_allmeasures <- c("TP", "FP", "FN", "TN",
                     "TPR", "TNR", "PPV", "NPV",
                     "FNR", "FPR", "FDR", "FOR",
                     "ACC", "BACC", "F1",
                     "PLR", "NLR", "DOR")
