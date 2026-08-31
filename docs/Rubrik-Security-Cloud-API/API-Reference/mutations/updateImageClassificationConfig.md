# updateImageClassificationConfig

Update image classification configuration and return the updated Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateImageClassificationConfigInput](../types/inputs/UpdateImageClassificationConfigInput.md)! | Image classification configuration to apply. |

## Returns

[UpdateImageClassificationConfigReply](../types/objects/UpdateImageClassificationConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateImageClassificationConfig($input: UpdateImageClassificationConfigInput!) {
      updateImageClassificationConfig(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "isEnabled": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateImageClassificationConfig": {
          "config": {
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "isEnabled": true
          }
        }
      }
    }
    ```
