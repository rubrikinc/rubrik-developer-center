# targets

All archival locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
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
                "clusterName": "example-string",
                "consumedBytes": 0,
                "failedTasks": 0,
                "id": "example-string",
                "isActive": true
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
