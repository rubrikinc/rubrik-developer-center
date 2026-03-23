# StorageArrayDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| arrayType | [StorageArrayType](../enums/StorageArrayType.md)! | Required. Supported in v5.0+ |
| caCerts | String | Supported in v5.0+ A digital certificate, or concatenated chain of digital certificates, that permits verification of the public key certificate of the storage array. Each certificate must be an X.509 certificate in Base64 encoded DER format and must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. |
| connectionStatus | [RefreshableObjectConnectionStatus](RefreshableObjectConnectionStatus.md) | Supported in v5.0+ Connection status of a Storage Array. |
| hostname | String! | Required. Supported in v5.0+ Resolvable hostname or IPv4 address of the storage array. |
| id | String! | Required. Supported in v5.0+ |
| username | String! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [ClusterStorageArrays.storageArrays](ClusterStorageArrays.md)
- [UpdateStorageArrayReplyType.detail](UpdateStorageArrayReplyType.md)
