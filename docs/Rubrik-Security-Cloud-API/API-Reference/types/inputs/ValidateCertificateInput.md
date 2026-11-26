# ValidateCertificateInput

Input to validate a certificate and private key pair.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificatePem | String | The certificate, in x509 PEM format. |
| csrFid | [UUID](../scalars/UUID.md) | The FID of the CSR corresponding to the certificate. |
| csrId | [Long](../scalars/Long.md) | The ID of the CSR corresponding to the certificate. |
| name | String | The name of the certificate. |
| privateKey | String | The private key corresponding to the certificate. |
