# protectedObjectsConnection

List of all objects protected by the SLA Domains.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rootOptionalFid | [UUID](../types/scalars/UUID.md) | Forever UUID of the object root. The value of  `none` represents the global hierarchy root. |
| slaIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | A list of SLA Domain IDs. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| objectTypeFilter | [String!] | Types of objects to include. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |

## Returns

[ProtectedObjectsConnection](../types/objects/ProtectedObjectsConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ProtectedObjectsConnection($slaIds: [UUID!]!) {
      protectedObjectsConnection(
        slaIds: $slaIds
        first: 10
      ) {
        nodes {
          effectiveSlaFidOpt
          effectiveSlaOpt
          id
          isArchived
          isUnprotected
          name
          objectType
          slaPauseStatus
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
    {
      "slaIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "protectedObjectsConnection": {
          "nodes": [
            [
              {
                "effectiveSlaFidOpt": "example-string",
                "effectiveSlaOpt": "example-string",
                "id": "example-string",
                "isArchived": true,
                "isUnprotected": true,
                "name": "example-string"
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
