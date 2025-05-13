\name{portfolio_allocations}
\docType{data}
\alias{portfolio_allocations}
\title{Simulated Portfolio Allocation Data}
\description{
  This dataset simulates portfolio allocations and returns based on risk profiles and treatment exposure.
}
\usage{data(portfolio_allocations)}
\format{
  A data frame with 500 observations and 5 variables:
  \describe{
    \item{portfolio_id}{Unique identifier}
    \item{risk_level}{Risk profile: Low, Medium, or High}
    \item{equity_allocation}{Proportion allocated to equities}
    \item{bond_allocation}{Proportion allocated to bonds}
    \item{treatment}{Indicator for allocation policy treatment}
    \item{return}{Observed return}
  }
}
