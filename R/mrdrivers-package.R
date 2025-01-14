#' MadRat drivers Input Data Library
#'
#' @description
#' `r lifecycle::badge('stable')`
#'
#' Create scenarios of GDP, Population, GDP per capita, and Urban population share
#'
#' @name mrdrivers-package
#' @aliases mrdrivers-package mrdrivers
#' @docType package
#' @import madrat magclass
#' @importFrom magrittr %>%
#' @importFrom rlang .data
#' @importFrom glue glue
#' @exportPattern "^((calc(GDP|GDPpc|Population|Labour|Urban)(Past|Future|$))|read|download)"
#' @keywords internal
NULL

# Suppress R CMD check note
#' @importFrom lifecycle deprecate_soft
NULL
