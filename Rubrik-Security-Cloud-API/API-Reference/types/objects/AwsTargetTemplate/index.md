# AwsTargetTemplate

Specific info for AWS Target Template.

**Implements:** [TargetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/TargetTemplate/index.md)

## Fields

| Field                      | Type                                                                                                                                                | Description                                                    |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| bucketPrefix               | String!                                                                                                                                             | AWS target bucket prefix.                                      |
| bucketTags                 | \[[TagObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagObject/index.md)!\]!                            | AWS target bucket tags.                                        |
| cloudAccount               | [CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!                        | Cloud account details of the AWS target.                       |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Cloud native template type.                                    |
| computeSettings            | [AwsComputeSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsComputeSettings/index.md)                | AWS target compute settings.                                   |
| encryptionType             | [TargetEncryptionTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetEncryptionTypeEnum/index.md)!     | AWS target encryption type.                                    |
| isConsolidationEnabled     | Boolean!                                                                                                                                            | Specifies whether AWS target has consolidation enabled or not. |
| kmsMasterKeyId             | String                                                                                                                                              | AWS target KMS master key ID.                                  |
| proxySettings              | [ProxySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxySettings/index.md)                          | AWS target proxy settings.                                     |
| region                     | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)!                                   | AWS target region.                                             |
| storageClass               | [AwsStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsStorageClass/index.md)!                       | AWS target storage class.                                      |
| targetType                 | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                 | The type of this Target.                                       |
| templateLocationId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | The internal ID of the template archival location.             |
