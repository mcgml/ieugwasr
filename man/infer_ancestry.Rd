% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/afl2.r
\name{infer_ancestry}
\alias{infer_ancestry}
\title{Infer ancestry of GWAS dataset by matching against 1000 genomes allele frequencies}
\usage{
infer_ancestry(d, snpinfo = NULL)
}
\arguments{
\item{d}{Data frame containing at least rsid and eaf columns. e.g. output from associations}

\item{snpinfo}{Output from afl2_list, afl2_rsid or afl2_chrpos. If NULL then afl2_list() is used by default}
}
\value{
data frame ordered by most likely ancestry
}
\description{
Uses ~20k SNPs selected for common frequency across 5 major super populations
}
