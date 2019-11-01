## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
library(knitr)

## ----oc_setup------------------------------------------------------------
library(opencastR)

Sys.setenv(OPENCAST_HOST = "https://legacy.opencast.org")
Sys.setenv(OPENCAST_USERNAME = "admin")
Sys.setenv(OPENCAST_PASSWORD = "opencast")

## ----oc_api--------------------------------------------------------------
oc_api()

## ----oc_api_content------------------------------------------------------
api_test <- oc_api()
api_test$content

## ----oc_events_content---------------------------------------------------
events <- oc_list_events()
kable(events$content)

