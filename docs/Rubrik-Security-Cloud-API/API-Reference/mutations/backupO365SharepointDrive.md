# backupO365SharepointDrive

Take on-demand snapshot for Sharepoint drive.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupO365SharepointDriveInput](../types/inputs/BackupO365SharepointDriveInput.md)! | The input for BackupO365SharepointDrive. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupO365SharepointDrive($input: BackupO365SharepointDriveInput!) {
      backupO365SharepointDrive(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snappableUuids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "backupO365SharepointDrive": {
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
