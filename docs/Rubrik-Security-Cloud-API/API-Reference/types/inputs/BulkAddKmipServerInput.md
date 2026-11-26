# BulkAddKmipServerInput

Input required to add a KMIP server to multiple Rubrik clusters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterIds | [[UUID](../scalars/UUID.md)!]! | IDs of the Rubrik clusters. |
| polarisCertFid | [UUID](../scalars/UUID.md) | FID of the global certificate. If the certificate is not on the specified clusters, it will be imported. |
| polarisCertId | Int! | ID of the global certificate. If the certificate is not on the specified clusters, it will be imported. |
| port | Int! | Port number of the KMIP server. |
| serverAddress | String! | Address of the KMIP server. |
