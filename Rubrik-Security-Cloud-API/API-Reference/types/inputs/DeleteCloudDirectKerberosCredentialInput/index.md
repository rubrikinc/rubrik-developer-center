# DeleteCloudDirectKerberosCredentialInput

Request to delete an existing Kerberos credential.

## Fields

| Field        | Type                                                                                                      | Description                          |
| ------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| clusterUuid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | NCD cluster UUID.                    |
| credentialId | Int!                                                                                                      | ID of the credential to delete.      |
| wipe         | Boolean                                                                                                   | Whether to wipe the credential data. |
