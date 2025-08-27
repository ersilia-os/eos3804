# Inhibition of Acinetobacter baumannii growth

This model is a Chemprop neural network trained with a growth inhibition dataset. Authors screened ~7,500 molecules for those that inhibited the growth of A. baumannii in vitro. They discovered abaucin, an antibacterial compound with narrow-spectrum activity against A. baumannii.

This model was incorporated on 2023-08-23.Last packaged on 2025-08-27.

## Information
### Identifiers
- **Ersilia Identifier:** `eos3804`
- **Slug:** `chemprop-abaumannii`

### Domain
- **Task:** `Annotation`
- **Subtask:** `Activity prediction`
- **Biomedical Area:** `Antimicrobial resistance`
- **Target Organism:** `Acinetobacter baumannii`
- **Tags:** `A.baumannii`, `Antimicrobial activity`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `1`
- **Output Consistency:** `Fixed`
- **Interpretation:** Probability of growth inhibition of the bacteria A. Baumannii (threshold > 80%)

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| abaumannii_inhibition_probability | float | high | Predicted probability that Acinetobacter baumannii growth is inhibited |


### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos3804](https://hub.docker.com/r/ersiliaos/eos3804)
- **Docker Architecture:** `AMD64`, `ARM64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3804.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3804.zip)

### Resource Consumption
- **Model Size (Mb):** `30`
- **Environment Size (Mb):** `3953`
- **Image Size (Mb):** `3940.62`

**Computational Performance (seconds):**
- 10 inputs: `31.48`
- 100 inputs: `27.71`
- 10000 inputs: `583.72`

### References
- **Source Code**: [https://github.com/GaryLiu152/chemprop_abaucin](https://github.com/GaryLiu152/chemprop_abaucin)
- **Publication**: [https://www.nature.com/articles/s41589-023-01349-8](https://www.nature.com/articles/s41589-023-01349-8)
- **Publication Type:** `Peer reviewed`
- **Publication Year:** `2023`
- **Ersilia Contributor:** [miquelduranfrigola](https://github.com/miquelduranfrigola)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [None](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos3804
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos3804
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
