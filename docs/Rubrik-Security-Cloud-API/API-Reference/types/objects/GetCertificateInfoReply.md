# GetCertificateInfoReply

Certificate metadata details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificate | String! | The certificate in x509 PEM format. |
| expiringAt | [DateTime](../scalars/DateTime.md) | The expiration date of the certificate. |
| issuedBy | String! | The issuer of the certificate. |
| issuedOn | [DateTime](../scalars/DateTime.md) | The date when the certificate was issued. |
| issuedTo | String! | To whom the certificate was issued. |
| serialNumber | String! | The serial number in hexadecimal format of the certificate. |
| sha1Fingerprint | String! | The sha-1 fingerprint, in hexadecimal format, of the certificate. |
| sha256Fingerprint | String! | The sha-256 fingerprint, in hexadecimal format, of the certificate. |

## Used By

**Queries**

- [query: certificateInfo](../../queries/certificateInfo.md)
