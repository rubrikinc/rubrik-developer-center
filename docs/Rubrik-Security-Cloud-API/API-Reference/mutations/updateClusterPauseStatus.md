# updateClusterPauseStatus

Pauses or resumes protection on the Rubrik clusters using the cluster UUIDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateClusterPauseStatusInput](../types/inputs/UpdateClusterPauseStatusInput.md)! | Request to pause or resume protection on Rubrik clusters. |

## Returns

[UpdateClusterPauseStatusReply](../types/objects/UpdateClusterPauseStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateClusterPauseStatus($input: UpdateClusterPauseStatusInput!) {
      updateClusterPauseStatus(input: $input)
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
        "updateClusterPauseStatus": {
          "pauseStatuses": [
            {
              "clusterUuid": "example-string",
              "success": true
            }
          ]
        }
      }
    }
    ```
