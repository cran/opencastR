% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oc_agent.R
\name{print.oc_agent}
\alias{print.oc_agent}
\title{Print result of oc_agent()}
\usage{
\method{print}{oc_agent}(x, ...)
}
\arguments{
\item{x}{The return of the function this print function relates to.}

\item{...}{Possible further options to the print function.}
}
\value{
A structured print of the return by the oc_agent() function.
}
\description{
Print a structured return of the oc_agent() function.
}
\examples{
\donttest{
Sys.setenv(OPENCAST_HOST = "https://legacy.opencast.org")
Sys.setenv(OPENCAST_USERNAME = "admin")
Sys.setenv(OPENCAST_PASSWORD = "opencast")

agents <- oc_list_agents()

resp <- oc_agent(agents$content$agent_id)

resp
}
}
\seealso{
\code{\link{oc_agent}}
}
