# UpdateCloudDirectKerberosCredentialInput

Request to update an existing Kerberos credential.

## Fields

| Field        | Type                                                                                                                         | Description                           |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| clusterUuid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | NCD cluster UUID.                     |
| credentialId | Int!                                                                                                                         | ID of the credential to update.       |
| kdcConfig    | [KdcConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/KdcConfigInput/index.md)! | KDC configuration details.            |
| password     | String!                                                                                                                      | Password for Kerberos authentication. |
| username     | String!                                                                                                                      | Username for Kerberos authentication. |
