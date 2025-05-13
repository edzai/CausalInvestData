#' Simulated Fund Performance Data
#'
#' This dataset simulates mutual fund performance including treatment effects from active allocation strategies.
#'
#' @format A data frame with 1000 rows and 6 variables:
#' \describe{
#'   \item{fund_id}{Unique identifier}
#'   \item{market_return}{Simulated market return}
#'   \item{alpha}{Excess return independent of market}
#'   \item{beta}{Market sensitivity}
#'   \item{treatment}{Binary indicator for fund strategy treatment}
#'   \item{return}{Observed return post-treatment}
#' }
"fund_performance"
