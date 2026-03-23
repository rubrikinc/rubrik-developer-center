# CdmUpgradeReleaseDetailsFromSupportPortalReply

CDM release details.

## Fields

| Field                   | Type                                                                                                                                                 | Description                        |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| compatibilityMatrixLink | String!                                                                                                                                              | Link to CDM upgrade matrix.        |
| releaseDetails          | \[[CdmUpgradeReleaseDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeReleaseDetail/index.md)!\]! | List of CDM release detail object. |
| supportSoftwareLink     | String!                                                                                                                                              | Support portal link.               |

## Used By

**Queries**

- [query: getCdmReleaseDetailsForClusterFromSupportPortal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getCdmReleaseDetailsForClusterFromSupportPortal/index.md)
- [query: getCdmReleaseDetailsForVersionFromSupportPortal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getCdmReleaseDetailsForVersionFromSupportPortal/index.md)
- [query: getCdmReleaseDetailsFromSupportPortal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getCdmReleaseDetailsFromSupportPortal/index.md)
