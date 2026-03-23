# createOnDemandExchangeBackup

Take an on-demand backup of a Microsoft Exchange database Supported in v8.0+ Takes an on-demand backup of a Microsoft Exchange database. The forceFullSnapshot property can be set to true to force a full snapshot. To check the result of the request, poll /exchange/request/{id}.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [CreateOnDemandExchangeDatabaseBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandExchangeDatabaseBackupInput/index.md)! | Input for V1CreateOnDemandExchangeDatabaseBackup. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateOnDemandExchangeBackup($input: CreateOnDemandExchangeDatabaseBackupInput!) {
  createOnDemandExchangeBackup(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createOnDemandExchangeBackup": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
