% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post.R
\name{post_mute}
\alias{mute_user}
\alias{post_mute}
\title{post_mute}
\usage{
post_mute(user, token = NULL)
}
\arguments{
\item{user}{Screen name or user id of target user.}

\item{token}{OAuth token. By default \code{token = NULL}
fetches a non-exhausted token from an environment
variable tokens.}
}
\description{
Mute, or hide all content coming from, current twitter friend.
  Wrapper function for mute version of follow_user.
}
\seealso{
Other post: \code{\link{post_favorite}},
  \code{\link{post_follow}}, \code{\link{post_friendship}},
  \code{\link{post_tweet}},
  \code{\link{post_unfollow_user}}
}

