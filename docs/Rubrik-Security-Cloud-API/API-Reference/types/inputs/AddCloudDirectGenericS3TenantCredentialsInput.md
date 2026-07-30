# AddCloudDirectGenericS3TenantCredentialsInput

Input to add or update tenant credentials for a CloudDirect generic S3 system, matched by name.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | [UUID](../scalars/UUID.md)! | NCD cluster ID. |
| credentials | [[NcdCredential](NcdCredential.md)!]! | Credentials to add or update, matched by name. At least one is required. |
| systemId | [UUID](../scalars/UUID.md)! | Unique identifier of the generic S3 system. |
