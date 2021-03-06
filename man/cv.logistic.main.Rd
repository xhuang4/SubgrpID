% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aim_batting.R
\name{cv.logistic.main}
\alias{cv.logistic.main}
\title{A function for the number of binary rules in the main effect AIM with binary outcome}
\usage{
cv.logistic.main(x, y, K.cv = 5, num.replicate = 1, nsteps, mincut = 0.1,
  backfit = F, maxnumcut = 1, dirp = 0, weight = 1)
}
\arguments{
\item{x}{the predictor matrix.}

\item{y}{the vector of the binary response variable.}

\item{K.cv}{number of folds for CV.}

\item{num.replicate}{number of CV iterations.}

\item{nsteps}{the maximum number of binary rules to be included in the index.}

\item{mincut}{the minimum cutting proportion for the binary rule at either end. It typically is between 0 and 0.2. It is the parameter in the functions of AIM package.}

\item{backfit}{a logical argument indicating whether the existing cutpoints are adjusted after including new binary rule.}

\item{maxnumcut}{the maximum number of binary splits per predictor.}

\item{dirp}{a vector for pre-specified direction of the binary split for each of the predictors. 0 represents "no pre-given direction"; 1 represents "(x>cut)"; -1 represents "(x<cut)". Alternatively, "dirp=0" represents that there is no pre-given direction for any of the predictor.}

\item{weight}{a positive value for the weight given to outcomes. "weight=0" means that all observations are equally weighted.}
}
\value{
returns optimal number of binary rules based on CV along with CV score test statistics for the main effect, pre-validated score test statistics and prevalidated fits for individual observation.
}
\description{
A function for the number of binary rules in the main effect AIM with binary outcome
}
