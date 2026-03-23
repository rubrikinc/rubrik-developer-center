# AddGlobalCertificateReply

The certificate that was imported.

## Fields

| Field         | Type                                                                                                                                                                   | Description                                                                 |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| certificate   | [GlobalCertificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalCertificate/index.md)!                                    | The certificate that was imported.                                          |
| clusterErrors | \[[CertificateClusterOperationError](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CertificateClusterOperationError/index.md)!\]! | The errors from uploading the certificate to the specified Rubrik clusters. |

## Used By

**Mutations**

- [mutation: addGlobalCertificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addGlobalCertificate/index.md)
