# ListCertificateUsagesForCloudAccountInput

Input required to list certificate usage for a cloud account.

## Fields

| Field          | Type                                                                                                             | Description                                                      |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| cloudAccountId | String!                                                                                                          | ID of the cloud account whose certificate usage is to be listed. |
| cloudType      | [CloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudType/index.md) | Cloud provider type. For example, AWS, Azure, or GCP.            |
