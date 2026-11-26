# KeyVaultKeyDetails

The cloud key vault key: an Azure Key Vault key, an AWS KMS key or a GCP Cloud KMS key.

## Fields

| Field     | Type                                                                                                                                           | Description          |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------- |
| akvKey    | [AzureKeyVaultKeyDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureKeyVaultKeyDetails/index.md) | Azure Key Vault key. |
| awsKmsKey | [AwsKmsKeyDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsKmsKeyDetails/index.md)               | AWS KMS key.         |
| gcpKmsKey | [GcpKmsKeyDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpKmsKeyDetails/index.md)               | GCP Cloud KMS key.   |

## Used By

**Referenced by**

- [KeyVaultKeyIdentifierWithKmsName.key](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyVaultKeyIdentifierWithKmsName/index.md)
