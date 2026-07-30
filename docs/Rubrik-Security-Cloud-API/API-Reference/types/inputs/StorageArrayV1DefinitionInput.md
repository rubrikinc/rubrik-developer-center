# StorageArrayV1DefinitionInput

Definition of a storage array to add.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiToken | String | Supported in v9.6+ API token for the storage array. Required for Volume Protection features. Optional for Array Integration features. |
| arrayType | [StorageArrayType](../enums/StorageArrayType.md)! | Required. Supported in v9.6+ |
| caCerts | String | Supported in v9.6+ A digital certificate, or concatenated chain of digital certificates, that permits verification of the public key certificate of the storage array. Each certificate must be an X.509 certificate in Base64 encoded DER format and must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. |
| certificateId | String | Supported in v9.6+ The ID corresponding to the imported certificate. |
| hostname | String! | Required. Supported in v9.6+ Resolvable hostname or IPv4 address of the storage array. |
| isSnapshotOffloadingEnabled | Boolean | Supported in v9.6+ Specifies whether Array Integration (Snapshot Offloading) features are enabled for this storage array. Optional for backward compatibility - older clients may omit this field. When true, username and password must be provided in the request. |
| isVolumeProtectionEnabled | Boolean | Supported in v9.6+ Specifies whether Volume Protection features are enabled for this storage array. Optional for backward compatibility - older clients may omit this field. When true, apiToken must be provided in the request. |
| password | String | Supported in v9.6+ Password for the storage array. Required for Array Integration features. Optional for Volume Protection features. |
| username | String | Supported in v9.6+ Username for the storage array. Required for Array Integration features. Optional for Volume Protection features. |
