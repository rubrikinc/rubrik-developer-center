# vmwareRecoverableRanges

Get available time ranges for point in time recovery Supported in v5.1+ Gets time ranges available for point-in-time recovery. The time ranges are indicated by start and end date-time strings.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [VmwareRecoverableRangesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmwareRecoverableRangesInput/index.md)! | Input for V1GetVmwareRecoverableRanges. |

## Returns

[VmwareRecoverableRangeListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareRecoverableRangeListResponse/index.md)!

## Sample

```graphql
query VmwareRecoverableRanges($input: VmwareRecoverableRangesInput!) {
  vmwareRecoverableRanges(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vmwareRecoverableRanges": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "beginTime": "2024-01-01T00:00:00.000Z",
          "endTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
