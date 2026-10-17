# policies

Returns active policies for an account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| policyObjectFilter | [PolicyObjectFilter](../types/enums/PolicyObjectFilter.md) | Filter policies based on whether they have objects attached. |
| excludeHierarchyObjectList | Boolean | Excludes hierarchy object IDs for each policy. |

## Returns

[ClassificationPolicyDetailConnection](../types/objects/ClassificationPolicyDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      policies(first: 10) {
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
