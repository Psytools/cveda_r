% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psytools_task_derivations.R
\name{deriveSimpleSum}
\alias{deriveSimpleSum}
\title{Generate summary for basic questionnaire with summary total}
\usage{
deriveSimpleSum(
  df,
  Qname,
  recodeVariables = NULL,
  recodeFun = NULL,
  includeVariables = Qname
)
}
\arguments{
\item{df}{data frame containing long form data}

\item{Qname}{Name contained in all variables to be summed}

\item{recodeVariables}{optional list of grep terms to identify a list of variables which must be recoded prior to the sum}

\item{recodeFun}{optional function that should be applied to the recoded variables prior to summing}

\item{includeVariables}{optional regex expression to refine the selection of variables for summation - if not provided Qname is used}
}
\value{
wide form of data with sum in a new variable named paste0(Qname,'_sum')
}
\description{
Generate summary for basic questionnaire with summary total
}
