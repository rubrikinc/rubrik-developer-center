# backupO365Onedrive

Take on-demand snapshot for Onedrive.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupO365OnedriveInput](../types/inputs/BackupO365OnedriveInput.md)! | The input for BackupO365Onedrive. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupO365Onedrive($input: BackupO365OnedriveInput!) {
      backupO365Onedrive(input: $input)
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
        "backupO365Onedrive": {
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
