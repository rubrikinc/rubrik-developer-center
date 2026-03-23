# backupO365Team

Take on-demand snapshot for Teams.

## Arguments

| Argument           | Type                                                                                                                                   | Description                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [BackupO365TeamInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupO365TeamInput/index.md)! | The input for BackupO365Team. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation BackupO365Team($input: BackupO365TeamInput!) {
  backupO365Team(input: $input)
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
