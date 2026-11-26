# GetSPExplicitReply

SAML service provider configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationCallbackUrl | String! | Application callback URL of the service provider. |
| encryptionCertificate | String! | Encryption certificate of the service provider. |
| encryptionCertificateExpirationDate | [DateTime](../scalars/DateTime.md)! | Expiration date of the service provider encryption certificate |
| encryptionCertificateFid | String! | FID of the encryption certificate. |
| signingCertificate | String! | Signing certificate of the service provider. |
| signingCertificateExpirationDate | [DateTime](../scalars/DateTime.md)! | Expiration date of the service provider signing certificate. |
| signingCertificateFid | String! | FID of the signing certificate. |
| spEntityId | String! | Entity ID of the service provider. |
| usingDefaultEncryptionCert | Boolean! | Specifies whether the default encryption certificate is used. |
| usingDefaultSigningCert | Boolean! | Specifies whether the default signing certificate is used. |

## Used By

**Queries**

- [query: serviceProviderMetadataFields](../../queries/serviceProviderMetadataFields.md)
