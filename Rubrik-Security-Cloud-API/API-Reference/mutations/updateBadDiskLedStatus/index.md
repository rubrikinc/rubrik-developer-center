# updateBadDiskLedStatus

Find bad disk of a node in the CDM cluster.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------ |
| input *(required)* | [UpdateBadDiskLedStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateBadDiskLedStatusInput/index.md)! | Input for InternalFindBadDisk. |

## Returns

[UpdateBadDiskLedStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateBadDiskLedStatusReply/index.md)!

## Sample

```graphql
mutation UpdateBadDiskLedStatus($input: UpdateBadDiskLedStatusInput!) {
  updateBadDiskLedStatus(input: $input) {
    output
    result
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "nodeId": "example-string"
  }
}
```

```json
{
  "data": {
    "updateBadDiskLedStatus": {
      "output": "example-string",
      "result": "FIND_BAD_DISK_RESULT_ENUM_FAILED"
    }
  }
}
```
