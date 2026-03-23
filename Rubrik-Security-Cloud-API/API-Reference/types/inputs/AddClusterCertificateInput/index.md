# AddClusterCertificateInput

Input for adding cluster certificate.

## Fields

| Field             | Type                                                                                                                                                       | Description                                                      |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| certImportRequest | [CertificateImportRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CertificateImportRequestInput/index.md)! | Required. Request to import a certificate.                       |
| clusterUuid       | String!                                                                                                                                                    | Required. UUID used to identify the cluster the request goes to. |
