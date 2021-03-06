% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations.R
\name{gh_organizations}
\alias{gh_organizations}
\title{GitHub organizations}
\usage{
gh_organizations(since = 1)
}
\arguments{
\item{since}{The integer ID of the last organization that you've seen.}
}
\value{
A character vector of at most 30 elements.
}
\description{
Get logins of GitHub organizations.
}
\details{
Refer to https://developer.github.com/v3/orgs/#list-organizations
}
\examples{
\dontrun{
gh_organizations(since = 42)
}
}
