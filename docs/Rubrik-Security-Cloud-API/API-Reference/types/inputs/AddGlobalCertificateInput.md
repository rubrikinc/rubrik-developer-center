# AddGlobalCertificateInput

Input to add a global certificate.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificate | String! | The certificate, in x509 PEM format. |
| clusters | [[CertificateClusterInput](CertificateClusterInput.md)!] | The Rubrik clusters on which to add the certificate. |
| csrFid | [UUID](../scalars/UUID.md) | The CSR corresponding to the certificate, if applicable. |
| description | String | The description of the certificate. |
| name | String! | The display name of the certificate. |
| privateKey | String | The private key of the certificate. |
