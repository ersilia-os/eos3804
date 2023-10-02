# Inhibition of A.Baumannii growth

This model is a Chemprop neural network trained with a growth inhibition dataset. Authors screened ~7,500 molecules for those that inhibited the growth of A. baumannii in vitro. They discovered abaucin, an antibacterial compound with narrow-spectrum activity against A. baumannii.

## Identifiers

* EOS model ID: `eos3804`
* Slug: `chemprop-abaumannii`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Classification`
* Output: `Score`
* Output Type: `Float`
* Output Shape: `Single`
* Interpretation: Probability of growth inhibition of the bacteria A. Baumannii (threshold > 80%)

## References

* [Publication](https://www.nature.com/articles/s41589-023-01349-8)
* [Source Code](https://github.com/GaryLiu152/chemprop_abaucin)
* Ersilia contributor: [miquelduranfrigola](https://github.com/miquelduranfrigola)

## Ersilia model URLs
* [GitHub](https://github.com/ersilia-os/eos3804)
* [AWS S3](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos3804.zip)
* [DockerHub](https://hub.docker.com/r/ersiliaos/eos3804) (AMD64, ARM64)

## Citation

If you use this model, please cite the [original authors](https://www.nature.com/articles/s41589-023-01349-8) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a None license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!