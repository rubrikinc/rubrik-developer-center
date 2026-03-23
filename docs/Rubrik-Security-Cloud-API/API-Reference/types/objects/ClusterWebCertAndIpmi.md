# ClusterWebCertAndIpmi

Web certificate and IPMI details for a cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certInfo | [ClusterWebSignedCertificateReply](ClusterWebSignedCertificateReply.md) | Web server certificate. |
| clusterUuid | [UUID](../scalars/UUID.md)! | ID of the Rubrik cluster. |
| error | String! | Error message, in the case of an error. |
| ipmiInfo | [ModifyIpmiReply](ModifyIpmiReply.md) | IPMI details. |

## Used By

**Queries**

- [query: allClusterWebCertsAndIpmis](../../queries/allClusterWebCertsAndIpmis.md)
