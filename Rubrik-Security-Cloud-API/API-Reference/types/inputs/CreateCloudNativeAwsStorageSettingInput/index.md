# CreateCloudNativeAwsStorageSettingInput

Input to create a storage setting for AWS.

## Fields

| Field                      | Type                                                                                                                                                | Description                                                                     |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| awsKmsKey                  | [AwsKmsKeyIdentifierInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsKmsKeyIdentifierInput/index.md)     | AWS KMS key for client-side encryption of the archival target.                  |
| bucketPrefix               | String!                                                                                                                                             | Bucket prefix of the AWS storage setting.                                       |
| bucketTags                 | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md)                                   | AWS target bucket tags.                                                         |
| cloudAccountId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Cloud account ID of the AWS storage setting.                                    |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Template type of the storage setting - SOURCE_REGION or SPECIFIC_REGION.        |
| kmsMasterKeyId             | String                                                                                                                                              | KMS master key ID of the AWS storage setting.                                   |
| name                       | String!                                                                                                                                             | Name of the AWS storage setting.                                                |
| region                     | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)                                    | Region of the AWS storage setting. Not set for the source region template type. |
| storageClass               | [AwsStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsStorageClass/index.md)!                       | Storage class of the AWS storage setting.                                       |
