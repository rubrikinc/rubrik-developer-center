# CdmCertificateUsageInfo

Different types of usages of a certificate on a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterName | String! | The name of the Rubrik cluster where the certificate is used. |
| clusterUuid | String! | The Rubrik cluster where the certificate is used. |
| id | String! | The ID of the object for which the certificate is used, if applicable. |
| type | [CdmCertificateUsage](../enums/CdmCertificateUsage.md)! |  |

## Used By

**Referenced by**

- [GlobalCertificate.cdmUsages](GlobalCertificate.md)
