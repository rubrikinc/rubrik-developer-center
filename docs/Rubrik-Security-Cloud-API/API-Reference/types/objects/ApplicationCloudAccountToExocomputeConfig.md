# ApplicationCloudAccountToExocomputeConfig

Details about an Exocompute configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationCloudAccountId | String! | Application cloud account id for which configs are applicable. |
| exocomputeConfigs | [[AwsExocomputeGetConfigurationResponse](../interfaces/AwsExocomputeGetConfigurationResponse.md)!]! | Details about the Exocompute configurations. |
| isHost | Boolean! | Specifies whether the cloud account is the host cloud account. |
| mappedExocomputeAccount | [CloudAccountDetails](CloudAccountDetails.md) | Mapped Exocompute account details. |

## Used By

**Referenced by**

- [AwsNativeAccount.applicationCloudAccountExoConfigs](AwsNativeAccount.md)
