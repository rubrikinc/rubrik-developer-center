# updatePolicy

Update a classification policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdatePolicyInput](../types/inputs/UpdatePolicyInput.md)! |  |

## Returns

[ClassificationPolicyDetail](../types/objects/ClassificationPolicyDetail.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdatePolicy($input: UpdatePolicyInput!) {
      updatePolicy(input: $input) {
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
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updatePolicy": {
          "colorEnum": "COLOR_001",
          "createdTime": 0,
          "deletable": true,
          "description": "example-string",
          "hierarchyObjectIds": [
            "example-string"
          ],
          "id": "example-string",
          "analyzers": [
            {
              "analyzerType": "ABA_ROUTING_NUMBER",
              "dictionary": [
                "example-string"
              ],
              "dictionaryCsv": "example-string",
              "excludeFieldNamePattern": "example-string",
              "excludePathPattern": "example-string",
              "id": "example-string"
            }
          ],
          "assignmentResources": {
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
    }
    ```
