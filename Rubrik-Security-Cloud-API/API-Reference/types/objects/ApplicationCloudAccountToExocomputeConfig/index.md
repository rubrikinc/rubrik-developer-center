# ApplicationCloudAccountToExocomputeConfig

Details about an Exocompute configuration.

## Fields

| Field                     | Type                                                                                                                                                                                | Description                                                    |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| applicationCloudAccountId | String!                                                                                                                                                                             | Application cloud account id for which configs are applicable. |
| exocomputeConfigs         | \[[AwsExocomputeGetConfigurationResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsExocomputeGetConfigurationResponse/index.md)!\]! | Details about the Exocompute configurations.                   |
| isHost                    | Boolean!                                                                                                                                                                            | Specifies whether the cloud account is the host cloud account. |
| mappedExocomputeAccount   | [CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)                                              | Mapped Exocompute account details.                             |

## Used By

**Referenced by**

- [AwsNativeAccount.applicationCloudAccountExoConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
