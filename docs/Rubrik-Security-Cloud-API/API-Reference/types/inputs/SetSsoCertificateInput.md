# SetSsoCertificateInput

Custom certs to be added for org's Service Provider.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificateFid | String | FID of the certificate to be added. |
| certificateId | Int! | ID of the certificate to be added. |
| certificateType | [SsoCertificateType](../enums/SsoCertificateType.md)! | Type of the SSO certificate. |
| useDefaultCert | Boolean | Specifies whether the default certificate should be used. |
