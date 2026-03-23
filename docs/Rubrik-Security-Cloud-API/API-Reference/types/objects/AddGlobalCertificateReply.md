# AddGlobalCertificateReply

The certificate that was imported.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificate | [GlobalCertificate](GlobalCertificate.md)! | The certificate that was imported. |
| clusterErrors | [[CertificateClusterOperationError](CertificateClusterOperationError.md)!]! | The errors from uploading the certificate to the specified Rubrik clusters. |

## Used By

**Mutations**

- [mutation: addGlobalCertificate](../../mutations/addGlobalCertificate.md)
