# UpdateCertificateUsagesForCloudAccountInput

Input required to update certificate usage for a cloud account.

## Fields

| Field                  | Type                                                                                                             | Description                                                                 |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| cloudAccountId         | String                                                                                                           | The unique identifier for a cloud account used to update certificate usage. |
| cloudNativeAccountId   | String                                                                                                           | Deprecated: Use cloudAccountId instead.                                     |
| cloudType              | [CloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudType/index.md) | Cloud provider type. For example, AWS, Azure, or GCP.                       |
| selectedCertificateIds | [String!]!                                                                                                       | List of certificate IDs used by the cloud account.                          |
