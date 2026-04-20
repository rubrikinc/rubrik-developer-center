# DataGovViolationDetails

Additional metadata about the data associated with the violation.

## Fields

| Field                           | Type                                                                                                                                             | Description                                                    |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| dataCategories                  | \[[DataCategoryStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataCategoryStats/index.md)!\]!         | Data category counts in the data.                              |
| dataTypes                       | \[[DataTypeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeStats/index.md)!\]!                 | Data type counts in the data.                                  |
| documentTypes                   | \[[DocumentTypeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DocumentTypeStats/index.md)!\]!         | Document type counts in the data.                              |
| identityViolationDetails        | [IdentityViolationDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityViolationDetails/index.md) | Identity violation details.                                    |
| mipLabels                       | \[[MipLabelStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MipLabelStats/index.md)!\]!                 | MIP label counts in the data.                                  |
| permissions                     | [Permissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permissions/index.md)                           | The permissions that violate the policy.                       |
| referenceTime                   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | The reference time used to evaluate the violation.             |
| snapshotId                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                         | The ID of the snapshot.                                        |
| violatedHighRiskSensitiveHits   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Total number of high-risk sensitive hits after allowlisting.   |
| violatedLowRiskSensitiveHits    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Total number of low-risk sensitive hits after allowlisting.    |
| violatedMediumRiskSensitiveHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Total number of medium-risk sensitive hits after allowlisting. |
| violatedNoRiskSensitiveHits     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Total number of no-risk sensitive hits after allowlisting.     |
| violatedSensitiveFiles          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Total number of sensitive files after allowlisting.            |
| violatedSensitiveHits           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Total number of sensitive hits after allowlisting.             |
