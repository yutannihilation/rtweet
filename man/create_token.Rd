% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tokens.R
\name{create_token}
\alias{create_token}
\title{create_token}
\usage{
create_token(app = "mytwitterapp", consumer_key, consumer_secret,
  cache = TRUE)
}
\arguments{
\item{app}{Name of user created Twitter application}

\item{consumer_key}{Application API key}

\item{consumer_secret}{Application API secret User-owned
app must have \code{Read and write} access level
and \code{Callback URL} of \code{http://127.0.0.1:1410}.}

\item{cache}{Logical indicating whether to cache the token as a
.httr-oauth file. The default is TRUE, which means the cached
token file will be added to the user's working directory.
Ideally, users will store their token as an environment variable
(see the tokens vignette for instructions), but the cache file
works as long as always return to the same working directory.}
}
\value{
Twitter personal access token object
}
\description{
Sends request to generate oauth 1.0 tokens. Twitter
  also allows uers to create user-only (oauth 2.0) access token.
  Unlike the 1.0 tokens, oath 2.0 tokens are not at all centered
  on a host user. Which means these tokens cannot be used to
  send information (follow requests, Twitter statuses, etc.).
  If you have no interest in those capabilities, then 2.0 oauth
  tokens do offer some higher rate limits. At the current time,
  the difference given the functions in this package is trivial,
  so I have yet to  verified oauth 2.0 token method.
  Consequently, I encourage you to use 1.0 tokens.
}
\seealso{
\url{https://dev.twitter.com/overview/documentation}

Other tokens: \code{\link{get_tokens}}
}

