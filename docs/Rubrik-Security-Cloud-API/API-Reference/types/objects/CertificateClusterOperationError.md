# CertificateClusterOperationError

An error associated with a certificate operation on a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | The UUID of the Rubrik cluster. |
| error | String! | The error of the certificate operation. |
| isTimedOut | Boolean! | Specifies whether the cause of the error is a network or synchronization timeout. |

## Used By

**Referenced by**

- [AddGlobalCertificateReply.clusterErrors](AddGlobalCertificateReply.md)
- [DeleteGlobalCertificateReply.clusterErrors](DeleteGlobalCertificateReply.md)
- [UpdateGlobalCertificateReply.clusterErrors](UpdateGlobalCertificateReply.md)
