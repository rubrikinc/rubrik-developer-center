# CertificateDetails

Certificate information.

## Fields

| Field       | Type                                                                                                              | Description                                                         |
| ----------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| certId      | String!                                                                                                           | ID of the certificate.                                              |
| description | String                                                                                                            | Description of the certificate.                                     |
| expiration  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Expiration date for the certificate.                                |
| hasKey      | Boolean!                                                                                                          | Indicates whether the certificate is associated with a private key. |
| isTrusted   | Boolean                                                                                                           | Indicates whether the certificate is added to the trust store.      |
| name        | String!                                                                                                           | Name of the certificate.                                            |
| usedBy      | String!                                                                                                           | Purpose of the certificate.                                         |

## Used By

**Referenced by**

- [WebServerCertificate.cert](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebServerCertificate/index.md)
