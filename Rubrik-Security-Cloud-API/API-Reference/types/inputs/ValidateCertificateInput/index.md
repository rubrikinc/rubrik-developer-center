# ValidateCertificateInput

Input to validate a certificate and private key pair.

## Fields

| Field          | Type                                                                                                     | Description                                          |
| -------------- | -------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| certificatePem | String                                                                                                   | The certificate, in x509 PEM format.                 |
| csrFid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The FID of the CSR corresponding to the certificate. |
| csrId          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | The ID of the CSR corresponding to the certificate.  |
| name           | String                                                                                                   | The name of the certificate.                         |
| privateKey     | String                                                                                                   | The private key corresponding to the certificate.    |
