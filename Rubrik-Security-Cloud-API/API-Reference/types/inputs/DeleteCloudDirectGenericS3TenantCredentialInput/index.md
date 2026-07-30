# DeleteCloudDirectGenericS3TenantCredentialInput

Request to delete a tenant credential from a generic S3 system.

## Fields

| Field         | Type                                                                                                      | Description                                           |
| ------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| clusterId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | NCD cluster ID.                                       |
| namespaceUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Namespace UUID (RFC4122) of the credential to delete. |
| systemId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Unique identifier of the generic S3 system.           |
