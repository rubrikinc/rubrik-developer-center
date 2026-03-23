# startCloudNativeSnapshotsIndexJob

Create index of cloudnative snapshots

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartCloudNativeSnapshotsIndexJobInput](../types/inputs/StartCloudNativeSnapshotsIndexJobInput.md)! | Input for create snapshots index job. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartCloudNativeSnapshotsIndexJob($input: StartCloudNativeSnapshotsIndexJobInput!) {
      startCloudNativeSnapshotsIndexJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startCloudNativeSnapshotsIndexJob": {
          "errors": [
            {
              "error": "example-string",
              "rubrikObjectId": "example-string"
            }
          ],
          "jobIds": [
            {
              "jobId": "example-string",
              "rubrikObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```
