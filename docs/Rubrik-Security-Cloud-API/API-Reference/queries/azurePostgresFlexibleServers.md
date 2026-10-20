# azurePostgresFlexibleServers

Retrieves a paginated list of all Azure Postgres Flexible Servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AzurePostgresFlexibleServerSortFields](../types/enums/AzurePostgresFlexibleServerSortFields.md) | Sort fields for list of Azure Postgres Flexible Servers. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| azurePostgresFlexibleServerFilters | [AzurePostgresFlexibleServerFilters](../types/inputs/AzurePostgresFlexibleServerFilters.md) | Filters for listing Azure Postgres Flexible Servers. |

## Returns

[AzurePostgresFlexibleServerConnection](../types/objects/AzurePostgresFlexibleServerConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azurePostgresFlexibleServers(first: 10) {
        nodes {
          authorizedOperations
          availabilityZone
          backupRetentionDays
          cloudNativeId
          computeSize
          computeTier
          dataEncryptionType
          engineVersion
          haMode
          hostname
          id
          isExocomputeConfigured
          isProtectable
          isPublicNetworkAccess
          isRelic
          legallyHeldSnapshotCount
          name
          nativeName
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          region
          rscPendingObjectPauseAssignment
          skuTier
          slaAssignment
          slaPauseStatus
          storageSizeGb
          vCoresCount
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azurePostgresFlexibleServers": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "availabilityZone": "example-string",
                "backupRetentionDays": 0,
                "cloudNativeId": "example-string",
                "computeSize": "example-string",
                "computeTier": "AZURE_POSTGRES_FLEXIBLE_SERVER_COMPUTE_TIER_BURSTABLE"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
