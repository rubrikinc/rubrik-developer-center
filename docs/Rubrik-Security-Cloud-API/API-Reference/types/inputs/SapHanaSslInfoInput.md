# SapHanaSslInfoInput

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cryptoLibPath | String | Supported in v7.0+ Library path for SAP HANA crypto library (libsapcrypto.so). |
| encryptionProvider | [SapHanaSslInfoEncryptionProvider](../enums/SapHanaSslInfoEncryptionProvider.md)! | Required. SAP HANA SSL information encryption provider. |
| hostNameInCertificate | String | Supported in v7.0+ Override the hostname used to verify the server's identity. |
| keyStorePath | String! | Required. Supported in v5.3+ The path where the encryption key for the SAP HANA system is stored. |
| shouldEncrypt | Boolean | Supported in v7.0+ Specifies whether to encrypt the database connection using SSL/TLS. |
| shouldValidateCertificate | Boolean | Supported in v7.0+ Specifies whether to validate the SSL certificate of the SAP HANA DB server. |
| trustStorePath | String | Supported in v7.0+ Path to a trust store file that contains the public certificates of the SAP HANA DB server. |
