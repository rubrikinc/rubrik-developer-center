# UpdateGlobalCertificateInput

Input to add a global certificate.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificateId | String! | The ID of the global certificate (either the Rubrik Security Cloud ID or the Rubrik CDM certificate ID). |
| clusters | [[CertificateClusterInput](CertificateClusterInput.md)!]! | The Rubrik clusters on which to add the certificate. |
| description | String | The updated description of the certificate. |
| name | String | The updated display name of the certificate. |
