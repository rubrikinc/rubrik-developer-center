# bulkUpdateNasShares

Update properties of NAS shares Supported in v8.1+ Update the properties of the specified NAS shares.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [BulkUpdateNasSharesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateNasSharesInput/index.md)! | Input for V1BulkUpdateNasShares. |

## Returns

[BulkUpdateNasSharesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateNasSharesReply/index.md)!

## Sample

```graphql
mutation BulkUpdateNasShares($input: BulkUpdateNasSharesInput!) {
  bulkUpdateNasShares(input: $input)
}
```

```json
{
  "input": {
    "bulkUpdateNasShareInput": {
      "nasShares": [
        {
          "id": "example-string"
        }
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkUpdateNasShares": {
      "refreshNasSharesStatuses": [
        {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z"
        }
      ],
      "shareDetails": [
        {
          "exportPoint": "example-string",
          "id": "example-string",
          "shareType": "NAS_SHARE_DETAIL_SHARE_TYPE_NFS"
        }
      ]
    }
  }
}
```
