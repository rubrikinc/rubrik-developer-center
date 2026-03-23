# SapHanaSslInformation

Information required to connect to SAP HANA database over SSL.

## Fields

| Field                     | Type                                                                                                                                              | Description                                                                                 |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| cryptoLibPath             | String!                                                                                                                                           | Library path for SAP HANA crypto library (libsapcrypto.so).                                 |
| encryptionProvider        | [SapHanaEncryptionProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SapHanaEncryptionProvider/index.md)! | The encryption provider for the SAPA HANA system.                                           |
| hostNameInCertificate     | String!                                                                                                                                           | Override the hostname used to verify the server's identity.                                 |
| keyStorePath              | String!                                                                                                                                           | The path where the encryption key for the SAP HANA system is stored.                        |
| shouldEncrypt             | Boolean!                                                                                                                                          | Specifies whether to encrypt the database connection using SSL/TLS.                         |
| shouldValidateCertificate | Boolean!                                                                                                                                          | Specifies whether to validate the SSL certificate of the SAP HANA DB server.                |
| trustStorePath            | String!                                                                                                                                           | Path to a trust store file that contains the public certificates of the SAP HANA DB server. |

## Used By

**Referenced by**

- [SapHanaSystem.sslInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)
