# appAccessGraph

GetAppAccessGraph returns aggregated counts for a user's app access paths. Shows how many apps the user can access directly and via groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AppAccessGraphInput](../types/inputs/AppAccessGraphInput.md)! | Input required to retrieve app access graph summary. |

## Returns

[AppAccessGraph](../types/objects/AppAccessGraph.md)!

## Sample

=== "Query"

    ```graphql
    query AppAccessGraph($input: AppAccessGraphInput!) {
      appAccessGraph(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "principalId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "appAccessGraph": {
          "counts": {
            "directAppCount": 0,
            "groupCount": 0,
            "indirectAppCount": 0
          },
          "edges": [
            {
              "annotation": "EDGE_ANNOTATION_ACCESS_GRANTED",
              "destinationNodeId": "APP_ACCESS_NODE_ID_DIRECT_APPLICATIONS",
              "pathType": "ACCESS_PATH_TYPE_DIRECT",
              "sourceNodeId": "APP_ACCESS_NODE_ID_DIRECT_APPLICATIONS"
            }
          ]
        }
      }
    }
    ```
