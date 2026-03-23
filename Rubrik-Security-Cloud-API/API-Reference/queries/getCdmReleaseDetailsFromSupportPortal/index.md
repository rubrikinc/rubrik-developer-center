# getCdmReleaseDetailsFromSupportPortal

Get available versions on support portal for a cluster.

## Arguments

| Argument                       | Type                                                                                                             | Description                                                            |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| platform *(required)*          | String!                                                                                                          | Platform type of the cluster.                                          |
| nodeCount *(required)*         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | Number of nodes in the cluster.                                        |
| sourceVersion *(required)*     | String!                                                                                                          | Source version of the cluster.                                         |
| filterVersion *(required)*     | String!                                                                                                          | Prefix filter for available versions.                                  |
| fetchLinks *(required)*        | Boolean!                                                                                                         | Retrieves version details.                                             |
| filterUpgradeable *(required)* | Boolean!                                                                                                         | Filters for the available upgrade versions.                            |
| shouldShowAll *(required)*     | Boolean!                                                                                                         | Shows all versions.                                                    |
| filterAfterSource *(required)* | Boolean!                                                                                                         | Filter to include only the versions released after the source version. |
| sortOrder                      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md) | Sorts the order of results.                                            |

## Returns

[CdmUpgradeReleaseDetailsFromSupportPortalReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeReleaseDetailsFromSupportPortalReply/index.md)!

## Sample

```graphql
query GetCdmReleaseDetailsFromSupportPortal($platform: String!, $nodeCount: Long!, $sourceVersion: String!, $filterVersion: String!, $fetchLinks: Boolean!, $filterUpgradeable: Boolean!, $shouldShowAll: Boolean!, $filterAfterSource: Boolean!) {
  getCdmReleaseDetailsFromSupportPortal(
    platform: $platform
    nodeCount: $nodeCount
    sourceVersion: $sourceVersion
    filterVersion: $filterVersion
    fetchLinks: $fetchLinks
    filterUpgradeable: $filterUpgradeable
    shouldShowAll: $shouldShowAll
    filterAfterSource: $filterAfterSource
  ) {
    compatibilityMatrixLink
    supportSoftwareLink
  }
}
```

```json
{
  "platform": "example-string",
  "nodeCount": 0,
  "sourceVersion": "example-string",
  "filterVersion": "example-string",
  "fetchLinks": true,
  "filterUpgradeable": true,
  "shouldShowAll": true,
  "filterAfterSource": true
}
```

```json
{
  "data": {
    "getCdmReleaseDetailsFromSupportPortal": {
      "compatibilityMatrixLink": "example-string",
      "supportSoftwareLink": "example-string",
      "releaseDetails": [
        {
          "adoptionStatus": "DECLINING",
          "description": "example-string",
          "eosDate": "example-string",
          "eosStatus": "EOS_STATUS_PLAN_UPGRADE",
          "gaReleaseDate": "example-string",
          "isRecommended": true
        }
      ]
    }
  }
}
```
