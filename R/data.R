#' A small example version of the PBMC dataset
#'
#' A subsetted version of 10X Genomics' 3k PBMC dataset
#'
#' @format A Seurat object with the following slots filled
#' \describe{
#'   \item{raw.data}{Raw expression data}
#'   \item{data}{Normalized expression data}
#'   \item{scale.data}{Scaled expression data}
#'   \item{var.genes}{Variable genes}
#'   \item{dr}{Dimmensional reductions: currently PCA and tSNE}
#'   \item{hvg.info}{Information about highly variable genes}
#'   \item{calc.params}{Parameters for calculations done thus far}
#' }
#' @source https://support.10xgenomics.com/single-cell-gene-expression/datasets/1.1.0/pbmc3k
"pbmc_small"