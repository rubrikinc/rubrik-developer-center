# imageClassificationClusterConfigs

Retrieves image classification configurations for the specified Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuids *(required)* | [String!]! | UUIDs of the Rubrik clusters for which to retrieve image classification configurations. |

## Returns

[GetImageClassificationClusterConfigsReply](../types/objects/GetImageClassificationClusterConfigsReply.md)!

## Sample

=== "Query"

    ```graphql
    query ImageClassificationClusterConfigs($clusterUuids: [String!]!) {
      imageClassificationClusterConfigs(clusterUuids: $clusterUuids)
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuids": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "imageClassificationClusterConfigs": {
          "configs": [
            {
              "clusterUuid": "00000000-0000-0000-0000-000000000000",
              "isEnabled": true
            }
          ]
        }
      }
    }
    ```
