## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, eval=FALSE--------------------------------------------------------
#  install.packages("moodleR")

## ---- eval=FALSE--------------------------------------------------------------
#  devtools::install("chi2labs/moodleR")

## -----------------------------------------------------------------------------
library(moodleR)

## ---- eval=FALSE--------------------------------------------------------------
#  mdl_con <- mdl_get_connection(use_cache = FALSE)

## ---- eval = FALSE------------------------------------------------------------
#  mdl_create_cache()

