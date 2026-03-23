# CertificateClusterOperationError

An error associated with a certificate operation on a Rubrik cluster.

## Fields

| Field       | Type     | Description                                                                       |
| ----------- | -------- | --------------------------------------------------------------------------------- |
| clusterUuid | String!  | The UUID of the Rubrik cluster.                                                   |
| error       | String!  | The error of the certificate operation.                                           |
| isTimedOut  | Boolean! | Specifies whether the cause of the error is a network or synchronization timeout. |

## Used By

**Referenced by**

- [AddGlobalCertificateReply.clusterErrors](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddGlobalCertificateReply/index.md)
- [DeleteGlobalCertificateReply.clusterErrors](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteGlobalCertificateReply/index.md)
- [UpdateGlobalCertificateReply.clusterErrors](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateGlobalCertificateReply/index.md)
