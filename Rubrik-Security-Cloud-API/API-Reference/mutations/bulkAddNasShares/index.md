# bulkAddNasShares

Add multiple NAS shares to a NAS System Supported in v8.1+ This operation adds NAS shares that were not discovered automatically. If the input contains SMB credentials for any share, they are stored but not validated.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [BulkAddNasSharesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkAddNasSharesInput/index.md)! | Input for V1BulkAddNasShares. |

## Returns

[BulkAddNasSharesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkAddNasSharesReply/index.md)!

## Sample

```graphql
mutation BulkAddNasShares($input: BulkAddNasSharesInput!) {
  bulkAddNasShares(input: $input) {
    nasSourceId
  }
}
```

```json
{
  "input": {
    "bulkAddNasShareInput": {
      "nasShares": [
        {
          "exportPoint": "example-string",
          "shareType": "CREATE_NAS_SHARE_INPUT_SHARE_TYPE_NFS"
        }
      ],
      "nasSourceId": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "bulkAddNasShares": {
      "nasSourceId": "example-string",
      "nasShareDetails": [
        {
          "exportPoint": "example-string",
          "id": "example-string",
          "shareType": "NAS_SHARE_DETAIL_SHARE_TYPE_NFS"
        }
      ],
      "refreshNasSharesStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
