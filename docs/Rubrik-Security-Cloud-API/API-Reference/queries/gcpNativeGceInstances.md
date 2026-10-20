# gcpNativeGceInstances

List of GCE instances.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [GcpNativeGceInstanceSortFields](../types/enums/GcpNativeGceInstanceSortFields.md) | Sort fields for list of GCP GCE instances. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| gceInstanceFilters | [GcpNativeGceInstanceFilters](../types/inputs/GcpNativeGceInstanceFilters.md) | Filters for list of GCP GCE instances. |

## Returns

[GcpNativeGceInstanceConnection](../types/objects/GcpNativeGceInstanceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gcpNativeGceInstances(first: 10) {
        nodes {
          authorizedOperations
          cloudNativeId
          fileIndexingStatus
          id
          isExocomputeConfigured
          isProtectionOnboarded
          isRelic
          legallyHeldSnapshotCount
          machineType
          name
          nativeId
          nativeName
          networkHostProjectNativeId
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          projectId
          region
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          vpcName
          zone
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
        "gcpNativeGceInstances": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "cloudNativeId": "example-string",
                "fileIndexingStatus": "DISABLED",
                "id": "00000000-0000-0000-0000-000000000000",
                "isExocomputeConfigured": true,
                "isProtectionOnboarded": true
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
