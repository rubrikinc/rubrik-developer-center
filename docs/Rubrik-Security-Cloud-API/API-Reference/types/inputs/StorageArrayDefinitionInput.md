# StorageArrayDefinitionInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| arrayType | [StorageArrayType](../enums/StorageArrayType.md)! | Required. Supported in v5.0+ |
| caCerts | String | Supported in v5.0+ A digital certificate, or concatenated chain of digital certificates, that permits verification of the public key certificate of the storage array. Each certificate must be an X.509 certificate in Base64 encoded DER format and must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. |
| certificateId | String | Supported in v6.0+ The ID corresponding to the imported certificate. |
| hostname | String! | Required. Supported in v5.0+ Resolvable hostname or IPv4 address of the storage array. |
| password | String! | Required. Supported in v5.0+ |
| username | String! | Required. Supported in v5.0+ |
