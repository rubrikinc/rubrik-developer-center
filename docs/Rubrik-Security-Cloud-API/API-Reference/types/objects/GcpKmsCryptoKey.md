# GcpKmsCryptoKey

A fully qualified GCP KMS crypto key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| key | String! | Name of the KMS crypto key in the keyring. |
| keyRing | String! | Name of the KMS crypto key ring in the location. |
| location | [GcpKmsLocation](../enums/GcpKmsLocation.md)! | KMS crypto key location. |
| projectNativeId | String! | GCP project native ID. |

## Used By

**Referenced by**

- [GcpNativeCloudSqlSpecificSnapshot.encryptionKey](GcpNativeCloudSqlSpecificSnapshot.md)
