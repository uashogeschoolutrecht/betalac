# betalac

This is the public repo for the "Analysis of Beta-Lactoglobulin" workshop - a computational biology project focused on proteolytic cleavage analysis of beta-lactoglobulin protein.

## About Beta-Lactoglobulin

Beta-lactoglobulin (β-lg) is a major whey protein found in the milk of many mammals. This project provides tools and exercises for analyzing trypsin digestion patterns and proteolytic cleavage sites in beta-lactoglobulin sequences.

## Project Structure

```
betalac/
├── data/                           # Experimental and reference data
│   ├── btaurus_blg_trypsin.csv    # Trypsin digest analysis data (CSV format)
│   ├── btaurus_blg_trypsin.xlsx   # Trypsin digest analysis data (Excel format)
│   └── chircus_blg_aminoacids.fasta # Beta-lactoglobulin amino acid sequences
├── R/                             # R scripts and utilities
│   ├── install_r_dependencies.R   # Dependency installation script
│   └── concept.R                  # Core analysis concepts and functions
├── Rmd/                           # Analysis notebooks and exercises
│   └── exercise_proteolytic_cleavage_beta_lac_def.Rmd
└── README.md                      # This file
```

## Features

- **Proteolytic Cleavage Analysis**: Comprehensive analysis of trypsin digestion patterns
- **Interactive Exercises**: R Markdown-based workshop materials for hands-on learning
- **Multi-format Data**: Support for both CSV and Excel data formats
- **Sequence Analysis**: Tools for working with protein sequences in FASTA format

## Installation

### Prerequisites
- R (version 4.0 or higher recommended)
- RStudio or Positron IDE (optional but recommended)

### Setup
```r
# Install package manager
install.packages("pak")

# Install core dependencies
pak::pkg_install("tidyverse")

# Install all project dependencies
source("./R/install_r_dependencies.R")
```

## Usage

1. Clone this repository
2. Run the installation steps above
3. Open the R Markdown exercise file: `Rmd/exercise_proteolytic_cleavage_beta_lac_def.Rmd`
4. Follow the workshop exercises to analyze beta-lactoglobulin proteolytic cleavage patterns

## Data Description

- **btaurus_blg_trypsin**: Experimental data from trypsin digestion of bovine beta-lactoglobulin
- **chircus_blg_aminoacids.fasta**: Reference amino acid sequences for beta-lactoglobulin analysis

## Educational Use

This project is designed for:
- Bioinformatics workshops and courses
- Protein analysis education
- Computational biology training
- Proteomics data analysis learning

## Contributing

This is an educational repository. For questions or suggestions, please open an issue.

## License

Please check the project's license file for usage terms and conditions.

