##' Create "Table 1" to describe baseline characteristics
##' 
##' Table 1, i.e., description of baseline patient characteristics is essential
##' every medical research. This package provides functions to create such
##' summaries for continuous and categorical variables, optionally with subgroups
##' and groupwise comparison. The package was insipired by descriptive statistics
##' functions in Deducer, Java-based GUI package. This package does not require
##' GUI or Java, and intended for CUI users.
##' 
##' \tabular{ll}{ Package: \tab tableone\cr Type: \tab Package\cr Version: \tab
##' 0.1.2\cr Date: \tab 2014-02-08\cr License: \tab GPL-2\cr } Create an object
##' summarizing continous and categorical variables optionally stratifying by
##' one or more startifying variables and performing statistical tests. The
##' object gives a table that is easy to use in medical research papers.
##' Continuous variables are handled by CreateContTable, and categorical
##' variables are handled by CreateCatTable.
##' 
##' @name tableone-package
##' @aliases tableone-package tableone
##' @docType package
##' @note Special Thanks:
##' 
##' This package was inspired by and based on the Deducer package.
##' 
##' Developmental repository is on github. Your contributions are appreciated.
##' 
##' https://github.com/kaz-yos/tableone
##' @author Kazuki Yoshida
##' 
##' Maintainer: Kazuki Yoshida <kazukiyoshida@@mail.harvard.edu>
## @seealso
## @references
## @keywords package
##' @examples
##' 
##' ## Load
##' library(tableone)
##' 
##' ## Load Mayo Clinic Primary Biliary Cirrhosis Data
##' library(survival)
##' data(pbc)
##' ## Check variables
##' head(pbc)
##' 
##' ## Create an overall table for categorical variables
##' catVars <- c("status","ascites","hepato","spiders","edema","stage")
##' catTableOverall <- CreateCatTable(vars = catVars, data = pbc)
##' 
##' ## Simply typing the object name will invoke the print.CatTable method,
##' ## which will show the sample size, frequencies and percentages.
##' ## For 2-level variables, only the higher level is shown for simplicity.
##' catTableOverall
##' 
##' ## Create an overall table for continuous variables
##' contVars <- c("time","age","bili","chol","albumin","copper","alk.phos","ast",
##'               "trig","platelet","protime")
##' contTableOverall <- CreateContTable(vars = contVars, data = pbc)
##' 
##' ## Simply typing the object name will invoke the print.ContTable method,
##' ## which will show the sample size, means and standard deviations.
##' contTableOverall
##' 
NULL


