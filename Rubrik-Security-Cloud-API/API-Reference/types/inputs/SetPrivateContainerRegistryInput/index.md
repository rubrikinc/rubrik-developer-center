# SetPrivateContainerRegistryInput

Input for setting Private Container Registry details.

## Fields

| Field                    | Type                                                                                                                                                      | Description                                                                                     |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| cloudType                | [CloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudType/index.md)                                          | Cloud type for which PCR is being set up.                                                       |
| exocomputeAccountId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                 | Rubrik ID of the Exocompute account.                                                            |
| pcrAwsImagePullDetails   | [PcrAwsImagePullDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PcrAwsImagePullDetailsInput/index.md)     | Details on how users can retrieve images from Rubrik's AWS container registry into their PCR.   |
| pcrAzureImagePullDetails | [PcrAzureImagePullDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PcrAzureImagePullDetailsInput/index.md) | Details on how users can retrieve images from Rubrik's Azure container registry into their PCR. |
| registryUrl              | String!                                                                                                                                                   | URL of user's Private Container Registry.                                                       |
