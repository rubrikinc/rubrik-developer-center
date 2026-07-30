# azurePostgresFlexibleServers

Retrieves a paginated list of all Azure Postgres Flexible Servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
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
