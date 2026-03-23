# GlobalCertificate

Information about a certificate on Rubrik Security Cloud.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmUsages | [[CdmCertificateUsageInfo](CdmCertificateUsageInfo.md)!]! | The usages for the certificate on Rubrik clusters. |
| certificate | String! | The certificate in raw PEM format. |
| certificateFid | [UUID](../scalars/UUID.md)! | The FID of the certificate. |
| certificateId | String! | The ID of the certificate. |
| certificateRotation | [CertificateRotation](CertificateRotation.md) | Specifies the certificate rotation details. |
| clusters | [[CertificateClusterInfo](CertificateClusterInfo.md)!] | The Rubrik clusters to which the certificate has been uploaded. |
| description | String! | The description of the certificate. |
| expiringAt | [DateTime](../scalars/DateTime.md) | The expiration date of the certificate. |
| hasKey | Boolean! | Specifies whether the certificate has a private key. |
| isCa | Boolean! | Specifies whether the certificate is a CA. |
| isCaSigned | Boolean! | Specifies if the certificate is signed by a Certificate Authority. |
| isCdmBorn | Boolean! | Specifies whether the certificate was imported directly from Rubrik CDM. |
| issuedBy | String! | The issuer of the certificate. |
| issuedOn | [DateTime](../scalars/DateTime.md) | The date on which the certificate was issued. |
| issuedTo | String! | To whom the certificate was issued. |
| issuerType | [IssuerType](../enums/IssuerType.md)! | Specifies the type of the certificate issuer. |
| name | String! | The display name of the certificate. |
| org | [Org](Org.md) | The organization to which the certificate has been assigned. |
| rbsHostUsage | [RbsHostUsage](RbsHostUsage.md) | Specifies the host that uses this certificate for Rubrik Backup Service (RBS). |
| serialNumber | String! | The serial number of the certificate, in hexadecimal format. |
| sha1Fingerprint | String! | The SHA-1 fingerprint of the certificate, in hexadecimal format. |
| sha256Fingerprint | String! | The SHA-256 fingerprint of the certificate, in hexadecimal format. |
| status | [GlobalCertificateStatus](../enums/GlobalCertificateStatus.md)! | The expiration status of the certificate. |
| usages | [[CertificateUsageInfo](CertificateUsageInfo.md)!]! | The usages for the certificate on Rubrik Security Cloud. |
| userHasPrivilegeToScheduleRotation | Boolean! | Specifies whether the user has the privilege to schedule a certificate rotation. |

## Used By

**Queries**

- [query: globalCertificate](../../queries/globalCertificate.md)
- [query: assignableGlobalCertificates](../../queries/assignableGlobalCertificates.md) *(via connection)*
- [query: globalCertificates](../../queries/globalCertificates.md) *(via connection)*

**Referenced by**

- [AddGlobalCertificateReply.certificate](AddGlobalCertificateReply.md)
- [PhysicalHost.hostRbaCertificate](PhysicalHost.md)
