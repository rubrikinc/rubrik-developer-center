# SetPrivateContainerRegistryInput

Input for setting Private Container Registry details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [CloudType](../enums/CloudType.md) | Cloud type for which PCR is being set up. |
| exocomputeAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Exocompute account. |
| pcrAwsImagePullDetails | [PcrAwsImagePullDetailsInput](PcrAwsImagePullDetailsInput.md) | Details on how users can retrieve images from Rubrik's AWS container registry into their PCR. |
| pcrAzureImagePullDetails | [PcrAzureImagePullDetailsInput](PcrAzureImagePullDetailsInput.md) | Details on how users can retrieve images from Rubrik's Azure container registry into their PCR. |
| registryUrl | String! | URL of user's Private Container Registry. |
