# triggerRansomwareDetection

Trigger detect ransomware job for given snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TriggerRansomwareDetectionInput](../types/inputs/TriggerRansomwareDetectionInput.md)! | Enable automatic file metadata upload input. |

## Returns

[TriggerRansomwareDetectionReply](../types/objects/TriggerRansomwareDetectionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TriggerRansomwareDetection($input: TriggerRansomwareDetectionInput!) {
      triggerRansomwareDetection(input: $input) {
        clusterUuid
        jobId
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
        "triggerRansomwareDetection": {
          "clusterUuid": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
