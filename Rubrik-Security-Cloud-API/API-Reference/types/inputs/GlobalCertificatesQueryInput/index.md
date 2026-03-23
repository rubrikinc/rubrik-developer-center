# GlobalCertificatesQueryInput

Input to list global certificates.

## Fields

| Field           | Type                                                                                                                                                  | Description                                                                    |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| cdmUsages       | \[[CdmCertificateUsage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmCertificateUsage/index.md)!\]             | Specifies the CDM certificate usages to return.                                |
| clusterIds      | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                         | The UUIDs of the Rubrik clusters on which to filter.                           |
| hasKey          | Boolean                                                                                                                                               | Specifies whether to return only the certificates with private keys.           |
| isCa            | Boolean                                                                                                                                               | Specifies whether to include only CA certificates.                             |
| isRscBorn       | Boolean                                                                                                                                               | Specifies whether to include only certificates imported via RSC.               |
| isRubrikManaged | Boolean                                                                                                                                               | Specifies whether to include only Rubrik-managed certificates.                 |
| isTrustedAny    | Boolean                                                                                                                                               | Specifies whether the certificate is in the trust store of the Rubrik cluster. |
| issuerTypes     | \[[IssuerType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IssuerType/index.md)!\]                               | Specifies the certificate issuer types to return.                              |
| renewalStatuses | \[[CertificateRotationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CertificateRotationStatus/index.md)!\] | Specifies the certificate rotation statuses to retrieve.                       |
| searchText      | String                                                                                                                                                | The query to filter the certificates.                                          |
| statuses        | \[[GlobalCertificateStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GlobalCertificateStatus/index.md)!\]     | The status of the certificates.                                                |
