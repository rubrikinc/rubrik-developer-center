# UpdateGlobalCertificateReply

The Rubrik clusters on which the certificate was successfully updated.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterErrors | [[CertificateClusterOperationError](CertificateClusterOperationError.md)!]! | The errors originating from updating certificates on the Rubrik clusters. |
| clusterUuids | [[UUID](../scalars/UUID.md)!]! | The Rubrik clusters on which the certificate was successfully updated. |

## Used By

**Mutations**

- [mutation: updateGlobalCertificate](../../mutations/updateGlobalCertificate.md)
