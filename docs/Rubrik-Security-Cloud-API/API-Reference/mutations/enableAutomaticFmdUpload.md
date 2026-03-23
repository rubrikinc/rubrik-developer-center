# enableAutomaticFmdUpload

Enable/disable auto fmd upload on given cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableAutomaticFmdUploadInput](../types/inputs/EnableAutomaticFmdUploadInput.md)! | Request for enableAutomaticFmdUpload. |

## Returns

[EnableAutomaticFmdUploadReply](../types/objects/EnableAutomaticFmdUploadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation EnableAutomaticFmdUpload($input: EnableAutomaticFmdUploadInput!) {
      enableAutomaticFmdUpload(input: $input) {
        clusterId
        enabled
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000",
        "enabled": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableAutomaticFmdUpload": {
          "clusterId": "example-string",
          "enabled": true
        }
      }
    }
    ```
