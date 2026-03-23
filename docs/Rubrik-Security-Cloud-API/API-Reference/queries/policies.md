# policies

Returns active policies for an account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyObjectFilter | [PolicyObjectFilter](../types/enums/PolicyObjectFilter.md) |  |
| excludeHierarchyObjectList | Boolean | Excludes hierarchy object IDs for each policy. |

## Returns

[ClassificationPolicyDetailConnection](../types/objects/ClassificationPolicyDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      policies {
        nodes {
          colorEnum
          createdTime
          deletable
          description
          hierarchyObjectIds
          id
          isInactive
          lastUpdatedTime
          mode
          name
          numAnalyzers
          totalObjects
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
        "policies": {
          "nodes": [
            [
              {
                "colorEnum": "COLOR_001",
                "createdTime": 0,
                "deletable": true,
                "description": "example-string",
                "hierarchyObjectIds": [
                  "example-string"
                ],
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
