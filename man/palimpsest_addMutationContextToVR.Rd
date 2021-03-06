% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/palimpsest_utils.R
\name{palimpsest_addMutationContextToVR}
\alias{palimpsest_addMutationContextToVR}
\title{palimpsest_addMutationContextToVR}
\usage{
palimpsest_addMutationContextToVR(vr, ref, k = 3, check.ref = TRUE,
  check.strand = FALSE, unify = TRUE)
}
\arguments{
\item{vr}{VRanges object containing the mutations}

\item{ref}{Reference genome (e.g. BSgenome.Hsapiens.UCSC.hg19)}

\item{k}{Context length}

\item{check.ref}{Should consistence with the reference genome be checked?}

\item{check.strand}{Should mutations on the minus strand be converted (only useful if the input file contains minus strand mutations)}

\item{unify}{Should substition types be unified to the common 6 mutation types (CA, CG, CT, TA, TC, TG)}
}
\description{
Function to add mutation context to VRanges object
}
