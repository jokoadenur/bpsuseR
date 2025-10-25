![Build Status](https://img.shields.io/badge/build-passing-brightgreen.svg)
![CRAN Version](https://img.shields.io/badge/CRAN-7.3.2-brightgreen)
![Open Issues](https://img.shields.io/badge/open%20issues-0-brightgreen)
<p align="center"><img width="500" height="500" alt="package bpsuseR" src="https://github.com/user-attachments/assets/7e8656c1-519c-4266-bd09-493e3a33ff80" /></p>

# bpsuseR

`bpsuseR` is an R package provides curated and ready-to-use time series datasets sourced from Badan Pusat Statistik (BPS) Indonesia. This package is designed to help researchers, analysts, and students easily access, analyze, and visualize macroeconomic, social, and regional indicators  such as GDP or GDP (ADHK and ADHB), inflation, population, and other statistical data.

## Installation

To install the `bpsuseR` package, run the following code in your R script:

```R
# Install package from GitHub
devtools::install_github("jokoadenur/bpsuseR")
```

> **Note:** If prompted to update certain packages (options like 1. All, 2. CRAN, etc.), simply press **ENTER** to skip. Wait until the installation process is complete and the message `DONE (scraperadaR)` appears.

After installation, activate the package with the following code:

```R
# Activate the package
library(bpsuseR)
```

## Usage

To analyse macro socio economic dataset, use the ex. `pdb_adhk_triwulanan` function with the following format:

```R
data(pdb_adhk_triwulanan) #or
pdb_adhk_triwulanan #press Enter
mydata <- pdb_adhk_tahunan
```
## List of Dataset

### PDB/GDP
- Produk Domestik Bruto (PDB) Triwulanan dalam miliar rupiah (Quarterly GDP)
- PDB Tahunan dalam miliar rupiah (Yearly GDP)

With `bpsuseR`, accessing and analyzing official statistics from BPS becomes easier and more efficient. Happy analyzing!
