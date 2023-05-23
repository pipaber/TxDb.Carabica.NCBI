# TxDb.Carabica.NCBI
This is a TxDb package created for Coffea arabica (coffee).  

# Installation

remotes::install_github("pipaber/TxDb.Carabica.NCBI")

Usage

```{r}
library(TxDb.Carabica.NCBI)
txdb <- TxDb.Carabica.NCBI

# Extract genes
g = genes(txdb)
g

# Extract exons by genes (GRangesList)
ex = exonsBy(txdb, by = "gene")

# Extract transcripts

tr = transcriptsBy(txdb, by = "gene")
```
