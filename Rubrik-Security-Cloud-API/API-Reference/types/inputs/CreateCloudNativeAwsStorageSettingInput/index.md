# CreateCloudNativeAwsStorageSettingInput

Input to create a storage setting for AWS.

## Fields

| Field                      | Type                                                                                                                                                | Description                                                    |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| awsKmsKey                  | [AwsKmsKeyIdentifierInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsKmsKeyIdentifierInput/index.md)     | AWS KMS key for client-side encryption of the archival target. |
| bucketPrefix               | String!                                                                                                                                             |                                                                |
| bucketTags                 | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md)                                   |                                                                |
| cloudAccountId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           |                                                                |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! |                                                                |
| kmsMasterKeyId             | String                                                                                                                                              |                                                                |
| name                       | String!                                                                                                                                             |                                                                |
| region                     | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)                                    |                                                                |
| storageClass               | [AwsStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsStorageClass/index.md)!                       |                                                                |
