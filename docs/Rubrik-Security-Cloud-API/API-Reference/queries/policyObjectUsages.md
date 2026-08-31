# policyObjectUsages

Returns the policies assigned to each object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| objectIds *(required)* | [String!]! | Hierarchy object IDs to return policy usages for. |

## Returns

[PolicyObjectUsageConnection](../types/objects/PolicyObjectUsageConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PolicyObjectUsages($objectIds: [String!]!) {
      policyObjectUsages(
        objectIds: $objectIds
        first: 10
      ) {
        nodes {
    
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
      "objectIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "policyObjectUsages": {
          "nodes": [
            [
              {}
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
