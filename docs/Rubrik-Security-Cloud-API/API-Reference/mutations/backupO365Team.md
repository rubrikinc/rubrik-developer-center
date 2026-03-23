# backupO365Team

Take on-demand snapshot for Teams.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupO365TeamInput](../types/inputs/BackupO365TeamInput.md)! | The input for BackupO365Team. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupO365Team($input: BackupO365TeamInput!) {
      backupO365Team(input: $input)
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
        "backupO365Team": {
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
