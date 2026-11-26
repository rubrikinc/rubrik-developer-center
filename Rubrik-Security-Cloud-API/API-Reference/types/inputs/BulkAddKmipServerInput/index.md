# BulkAddKmipServerInput

Input required to add a KMIP server to multiple Rubrik clusters.

## Fields

| Field          | Type                                                                                                           | Description                                                                                              |
| -------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| clusterIds     | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | IDs of the Rubrik clusters.                                                                              |
| polarisCertFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)       | FID of the global certificate. If the certificate is not on the specified clusters, it will be imported. |
| polarisCertId  | Int!                                                                                                           | ID of the global certificate. If the certificate is not on the specified clusters, it will be imported.  |
| port           | Int!                                                                                                           | Port number of the KMIP server.                                                                          |
| serverAddress  | String!                                                                                                        | Address of the KMIP server.                                                                              |
