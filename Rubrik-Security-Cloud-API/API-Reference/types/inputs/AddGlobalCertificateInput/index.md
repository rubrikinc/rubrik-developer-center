# AddGlobalCertificateInput

Input to add a global certificate.

## Fields

| Field       | Type                                                                                                                                               | Description                                              |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| certificate | String!                                                                                                                                            | The certificate, in x509 PEM format.                     |
| clusters    | \[[CertificateClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CertificateClusterInput/index.md)!\] | The Rubrik clusters on which to add the certificate.     |
| csrFid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                           | The CSR corresponding to the certificate, if applicable. |
| description | String                                                                                                                                             | The description of the certificate.                      |
| name        | String!                                                                                                                                            | The display name of the certificate.                     |
| privateKey  | String                                                                                                                                             | The private key of the certificate.                      |
