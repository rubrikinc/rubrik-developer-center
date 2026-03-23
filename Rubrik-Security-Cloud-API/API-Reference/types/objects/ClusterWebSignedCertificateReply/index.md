# ClusterWebSignedCertificateReply

Supported in v5.2+

## Fields

| Field                                      | Type                                                                                                                                                 | Description                                                                                                                                |
| ------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| cert                                       | [AddClusterCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddClusterCertificateReply/index.md) | Supported in v5.2+ Signed certificate of the web server.                                                                                   |
| webServerConfiguredWithCaSignedCertificate | Boolean!                                                                                                                                             | Required. Supported in v5.2+ A Boolean value that indicates if the web server is configured to use a certificate signed by an external CA. |

## Used By

**Queries**

- [query: clusterWebSignedCertificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterWebSignedCertificate/index.md)

**Referenced by**

- [ClusterWebCertAndIpmi.certInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterWebCertAndIpmi/index.md)
