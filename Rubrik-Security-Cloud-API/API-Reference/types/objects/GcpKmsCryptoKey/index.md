# GcpKmsCryptoKey

A fully qualified GCP KMS crypto key.

## Fields

| Field           | Type                                                                                                                        | Description                                      |
| --------------- | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| key             | String!                                                                                                                     | Name of the KMS crypto key in the keyring.       |
| keyRing         | String!                                                                                                                     | Name of the KMS crypto key ring in the location. |
| location        | [GcpKmsLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpKmsLocation/index.md)! | KMS crypto key location.                         |
| projectNativeId | String!                                                                                                                     | GCP project native ID.                           |

## Used By

**Referenced by**

- [GcpNativeCloudSqlSpecificSnapshot.encryptionKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeCloudSqlSpecificSnapshot/index.md)
