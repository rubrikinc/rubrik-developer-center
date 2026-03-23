# DeleteGlobalCertificateReply

The Rubrik clusters from which the certificate was successfully deleted.

## Fields

| Field         | Type                                                                                                                                                                   | Description                                                                 |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| clusterErrors | \[[CertificateClusterOperationError](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CertificateClusterOperationError/index.md)!\]! | The errors originating from deleting certificates from the Rubrik clusters. |
| clusterUuids  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                         | The Rubrik clusters from which the certificate was successfully deleted.    |

## Used By

**Mutations**

- [mutation: deleteGlobalCertificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteGlobalCertificate/index.md)
