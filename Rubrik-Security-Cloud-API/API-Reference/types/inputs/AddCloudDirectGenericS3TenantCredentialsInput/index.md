# AddCloudDirectGenericS3TenantCredentialsInput

Input to add or update tenant credentials for a CloudDirect generic S3 system, matched by name.

## Fields

| Field       | Type                                                                                                                            | Description                                                              |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| clusterId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | NCD cluster ID.                                                          |
| credentials | \[[NcdCredential](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NcdCredential/index.md)!\]! | Credentials to add or update, matched by name. At least one is required. |
| systemId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | Unique identifier of the generic S3 system.                              |
