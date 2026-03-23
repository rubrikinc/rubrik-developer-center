# getCdmReleaseDetailsForVersionFromSupportPortal

Get CDM release details from support portal for a given list of clusters specific to a target version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| listClusterUuid *(required)* | [[UUID](../types/scalars/UUID.md)!]! | Specifies the list of cluster UUIDs. |
| filterVersion *(required)* | String! | Prefix filter for available versions. |
| fetchLinks *(required)* | Boolean! | Retrieves version details. |
| filterUpgradeable *(required)* | Boolean! | Filters for the available upgrade versions. |
| shouldShowAll *(required)* | Boolean! | Shows all versions. |
| filterAfterSource *(required)* | Boolean! | Filter to include only the versions released after the source version. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[CdmUpgradeReleaseDetailsFromSupportPortalReply](../types/objects/CdmUpgradeReleaseDetailsFromSupportPortalReply.md)!

## Sample

=== "Query"

    ```graphql
    query GetCdmReleaseDetailsForVersionFromSupportPortal($listClusterUuid: [UUID!]!, $filterVersion: String!, $fetchLinks: Boolean!, $filterUpgradeable: Boolean!, $shouldShowAll: Boolean!, $filterAfterSource: Boolean!) {
      getCdmReleaseDetailsForVersionFromSupportPortal(
        listClusterUuid: $listClusterUuid
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

=== "Variables"

    ```json
    {
      "listClusterUuid": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "filterVersion": "example-string",
      "fetchLinks": true,
      "filterUpgradeable": true,
      "shouldShowAll": true,
      "filterAfterSource": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "getCdmReleaseDetailsForVersionFromSupportPortal": {
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
