# CertificateClusterInfo

Information about the Rubrik cluster to which the certificate has been uploaded.

## Fields

| Field       | Type                                                                                                      | Description                                                                                     |
| ----------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| cdmCertUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik CDM ID of the certificate.                                                           |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The UUID of the Rubrik cluster.                                                                 |
| isTrusted   | Boolean!                                                                                                  | Specifies whether the Rubrik cluster trusts any certificate signed by the certificate's issuer. |
| name        | String!                                                                                                   | The name of the Rubrik cluster.                                                                 |

## Used By

**Referenced by**

- [GlobalCertificate.clusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalCertificate/index.md)
