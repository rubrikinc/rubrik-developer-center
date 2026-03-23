# policyObjectUsages

Returns the policies assigned to each object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| objectIds *(required)* | [String!]! |  |

## Returns

[PolicyObjectUsageConnection](../types/objects/PolicyObjectUsageConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PolicyObjectUsages($objectIds: [String!]!) {
      policyObjectUsages(objectIds: $objectIds) {
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
