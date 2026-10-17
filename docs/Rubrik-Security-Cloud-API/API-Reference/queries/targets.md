# targets

All archival locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [ArchivalLocationQuerySortByField](../types/enums/ArchivalLocationQuerySortByField.md) | Specifies the field by which the list of targets will be sorted. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[TargetFilterInput](../types/inputs/TargetFilterInput.md)!] | Specifies how to filter the list of targets. |
| contextFilter | [ContextFilterTypeEnum](../types/enums/ContextFilterTypeEnum.md) | Specifies the context filter to use. |

## Returns

[TargetConnection](../types/objects/TargetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      targets(first: 10) {
        nodes {
          archivalLocationPurpose
          clusterName
          consumedBytes
          failedTasks
          id
          isActive
          isArchived
          isComplianceImmutabilitySupported
          locationConnectionStatus
          locationScope
          name
          readerRetrievalMethod
          runningTasks
          status
          targetType
          upgradeStatus
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
        "targets": {
          "nodes": [
            [
              {
                "archivalLocationPurpose": "ADO",
                "clusterName": "example-string",
                "consumedBytes": 0,
                "failedTasks": 0,
                "id": "example-string"
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
