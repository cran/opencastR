% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oc_info_me_roles.R
\name{oc_info_me_roles}
\alias{oc_info_me_roles}
\title{Query Opencast current user's role.}
\usage{
oc_info_me_roles()
}
\value{
A list containing the current user's roles.
}
\description{
Returns current user's roles.
}
\details{
This function expects the hostname, username and password to be set as environment variables.
}
\examples{
Sys.setenv(OPENCAST_HOST = "https://legacy.opencast.org")
Sys.setenv(OPENCAST_USERNAME = "admin")
Sys.setenv(OPENCAST_PASSWORD = "opencast")

oc_info_me_roles()
}
