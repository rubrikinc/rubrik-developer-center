# DeleteCloudDirectGenericS3TenantCredentialInput

Request to delete a tenant credential from a generic S3 system.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | [UUID](../scalars/UUID.md)! | NCD cluster ID. |
| namespaceUuid | [UUID](../scalars/UUID.md)! | Namespace UUID (RFC4122) of the credential to delete. |
| systemId | [UUID](../scalars/UUID.md)! | Unique identifier of the generic S3 system. |
