# CdmUpgradeReleaseDetailsFromSupportPortalReply

CDM release details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| compatibilityMatrixLink | String! | Link to CDM upgrade matrix. |
| releaseDetails | [[CdmUpgradeReleaseDetail](CdmUpgradeReleaseDetail.md)!]! | List of CDM release detail object. |
| supportSoftwareLink | String! | Support portal link. |

## Used By

**Queries**

- [query: getCdmReleaseDetailsForClusterFromSupportPortal](../../queries/getCdmReleaseDetailsForClusterFromSupportPortal.md)
- [query: getCdmReleaseDetailsForVersionFromSupportPortal](../../queries/getCdmReleaseDetailsForVersionFromSupportPortal.md)
- [query: getCdmReleaseDetailsFromSupportPortal](../../queries/getCdmReleaseDetailsFromSupportPortal.md)
