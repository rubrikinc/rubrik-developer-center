# ClusterWebCertAndIpmi

Web certificate and IPMI details for a cluster.

## Fields

| Field       | Type                                                                                                                                                             | Description                             |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| certInfo    | [ClusterWebSignedCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterWebSignedCertificateReply/index.md) | Web server certificate.                 |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                        | ID of the Rubrik cluster.               |
| error       | String!                                                                                                                                                          | Error message, in the case of an error. |
| ipmiInfo    | [ModifyIpmiReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ModifyIpmiReply/index.md)                                   | IPMI details.                           |

## Used By

**Queries**

- [query: allClusterWebCertsAndIpmis](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allClusterWebCertsAndIpmis/index.md)
