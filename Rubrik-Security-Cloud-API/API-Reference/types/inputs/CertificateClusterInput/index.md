# CertificateClusterInput

The Rubrik cluster on which to add the certificate.

## Fields

| Field       | Type                                                                                                      | Description                                                                                                                                                                |
| ----------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster on which to add the certificate.                                                                                                                        |
| isTrusted   | Boolean!                                                                                                  | Specifies whether to add the certificate to the Rubrik cluster trust store. Any certificate signed by the issuer of the certificate will be trusted by the Rubrik cluster. |
