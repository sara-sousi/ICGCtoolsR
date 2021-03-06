% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ICGC.diffExpression_Lasso.R
\name{ICGC.diffExpression_Lasso}
\alias{ICGC.diffExpression_Lasso}
\title{Use lasso to deal colinear in genes}
\usage{
ICGC.diffExpression_Lasso(getData.data, diffExpr.data,
  diffExpr.univarCox.data)
}
\arguments{
\item{getData.data}{dataset from ICGC.getData command, must include donor and exp_seq}

\item{diffExpr.data}{dataset from command ICGC.diffExpression}

\item{diffExpr.univarCox.data}{dataset from command ICGC.diffExpression_univarCox}
}
\value{
several genes
}
\description{
Use lasso to deal colinear in genes
}
\examples{
ICGC.diffExpression_Lasso(getData.data,diffExpr.data,diffExpr.univarCox.data)
}
