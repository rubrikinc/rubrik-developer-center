# backupO365Onedrive

Take on-demand snapshot for Onedrive.

## Arguments

| Argument           | Type                                                                                                                                           | Description                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [BackupO365OnedriveInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupO365OnedriveInput/index.md)! | The input for BackupO365Onedrive. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation BackupO365Onedrive($input: BackupO365OnedriveInput!) {
  backupO365Onedrive(input: $input)
}
```

```json
{
  "input": {
    "snappableUuids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

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
