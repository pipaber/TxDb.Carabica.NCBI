# TxDb.Carabica.NCBI
This is a TxDb package created for Coffea arabica (coffee). The genome used for this package is Cara_1.0 retrieved from [NCBI](https://www.ncbi.nlm.nih.gov/datasets/taxonomy/13443/) 

# Installation
```{r}
remotes::install_github("pipaber/TxDb.Carabica.NCBI")
```
# Usage

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
