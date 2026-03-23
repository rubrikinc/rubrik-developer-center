# UpdateGlobalCertificateReply

The Rubrik clusters on which the certificate was successfully updated.

## Fields

| Field         | Type                                                                                                                                                                   | Description                                                               |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| clusterErrors | \[[CertificateClusterOperationError](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CertificateClusterOperationError/index.md)!\]! | The errors originating from updating certificates on the Rubrik clusters. |
| clusterUuids  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                         | The Rubrik clusters on which the certificate was successfully updated.    |

## Used By

**Mutations**

- [mutation: updateGlobalCertificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateGlobalCertificate/index.md)
