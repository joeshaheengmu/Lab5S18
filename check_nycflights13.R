#!/usr/bin/env Rscript

# DO NOT DELETE OR EDIT THIS SCRIPT

pkg_load <- function() {

  packages <- c("nycflights13")

  packages_check <- match(packages, utils::installed.packages()[, 1])

  packages_to_install <- packages[is.na(packages_check)]

  if (length(packages_to_install) > 0L) {

    utils::install.packages(packages_to_install, repos = "http://cran.rstudio.com")

  }

}

pkg_load()
