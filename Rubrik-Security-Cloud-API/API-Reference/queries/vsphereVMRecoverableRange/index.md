# vsphereVMRecoverableRange

*No description available.*

## Arguments

| Argument                  | Type                                                                                                             | Description             |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------- |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | The ID of the workload. |
| beforeTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |                         |
| afterTime                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |                         |

## Returns

[RecoverableRangeResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverableRangeResponse/index.md)!

## Sample

```graphql
query VsphereVMRecoverableRange($snappableFid: UUID!) {
  vsphereVMRecoverableRange(snappableFid: $snappableFid) {
    hasMore
    total
  }
}
```

```json
{
  "snappableFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "vsphereVMRecoverableRange": {
      "hasMore": true,
      "total": 0,
      "data": [
        {
          "beginTime": "example-string",
          "endTime": "example-string"
        }
      ]
    }
  }
}
```
