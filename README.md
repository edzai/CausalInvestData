
# CausalInvestData <img src="https://img.shields.io/badge/status-active-brightgreen" align="right" />

> Simulated datasets for causal inference in institutional investment
> management.

`CausalInvestData` provides realistic datasets to help researchers and
analysts test causal inference methods such as matching, propensity
score weighting, causal forests, and time-series modeling in a financial
context.

## 🔍 Available Datasets

- `fund_performance`: Simulated mutual fund returns with treatment
- `portfolio_allocations`: Allocation strategies and performance
- `client_behavior`: Client demographics, treatment, and churn
- `macro_shocks`: Macroeconomic indicators and shocks

`CausalInvestData` provides realistic, structured datasets to help
researchers and analysts test causal inference methods such as matching,
propensity score weighting, causal forests, and time-series modeling in
a financial context.

## 🔍 Key Features

- **fund_performance** – treatment effect on mutual fund returns
- **portfolio_allocations** – allocation strategy vs. performance
- **client_behavior** – client churn and advisory treatment simulation
- **macro_shocks** – macroeconomic variables affecting asset prices

## 📦 Installation

``` r
# Install development version from GitHub
devtools::install_github("edzai/CausalInvestData")
```


## 📊 Example Usage

``` r
library(CausalInvestData)

# Load the fund performance data
data("fund_performance")
head(fund_performance)

# Propensity Score Matching
data(fund_performance)
head(fund_performance)

# Estimate treatment effect using matching

library(MatchIt)
m.out <- matchit(treatment ~ market_return + alpha + beta, data = fund_performance)
summary(m.out)
```


## 📁 Dataset Preview

``` r
data("portfolio_allocations")
head(portfolio_allocations)

data("client_behavior")
head(client_behavior)

data("macro_shocks")
head(macro_shocks)
```

## 📖 Citation

``` r
citation("CausalInvestData")
```

## 🙌 Contributing

Pull requests and bug reports are welcome at
<https://github.com/edzai/CausalInvestData>

## 📁 Available Datasets

| Dataset                 | Description                                  |
|-------------------------|----------------------------------------------|
| `fund_performance`      | Simulates mutual fund returns with treatment |
| `portfolio_allocations` | Allocations with different strategies        |
| `client_behavior`       | Client demographics, treatment, and churn    |
| `macro_shocks`          | Time-series of macroeconomic indicators      |

## 🧪 Use Cases

- Teaching and learning causal inference
- Prototyping causal ML pipelines in finance
- Publishing reproducible financial causal studies

## 📖 Vignette

``` r
browseVignettes("CausalInvestData")
```

## 📜 License

MIT © [Edzai Conilias Zvobwo](https://github.com/edzai)

## 🙌 Contributing

Pull requests, bug reports, and discussions welcome. Open an issue or
fork this repo to suggest improvements.

