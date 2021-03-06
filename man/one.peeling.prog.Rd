% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prim.R
\name{one.peeling.prog}
\alias{one.peeling.prog}
\title{Perform peeling one time in prognostic case.}
\usage{
one.peeling.prog(d.inside, d.outside, xvars, alpha, min.size.inside, yvar,
  censorvar, g.str, l.str, type, des.res)
}
\arguments{
\item{d.inside}{the dataset for subjects in consideration.}

\item{d.outside}{the dataset for subjects outside consideration.}

\item{xvars}{the vector of variable names for predictors (covariates).}

\item{alpha}{a parameter controlling the number of patients in consideration}

\item{min.size.inside}{desired number of subjects in signature positive group size for a given cutoff.}

\item{yvar}{the name of response variable.}

\item{censorvar}{the name of censoring variable (1: event; 0: censor), default = NULL).}

\item{g.str}{">=".}

\item{l.str}{"<=".}

\item{type}{type of response variable: "c" continuous (default); "s" survival; "b" binary.}

\item{des.res}{the desired response. "larger": prefer larger response (default) "smaller": prefer smaller response.}
}
\value{
a data frame enlisting the signature rules (after peeling) ordered by main effect p-values in each group defined by the rules.
}
\description{
Perform peeling one time in prognostic case.
}
