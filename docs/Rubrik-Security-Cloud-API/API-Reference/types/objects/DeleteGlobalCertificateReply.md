# DeleteGlobalCertificateReply

The Rubrik clusters from which the certificate was successfully deleted.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterErrors | [[CertificateClusterOperationError](CertificateClusterOperationError.md)!]! | The errors originating from deleting certificates from the Rubrik clusters. |
| clusterUuids | [[UUID](../scalars/UUID.md)!]! | The Rubrik clusters from which the certificate was successfully deleted. |

## Used By

**Mutations**

- [mutation: deleteGlobalCertificate](../../mutations/deleteGlobalCertificate.md)
