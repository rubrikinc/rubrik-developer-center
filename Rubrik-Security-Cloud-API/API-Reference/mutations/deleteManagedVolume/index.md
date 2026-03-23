# deleteManagedVolume

Delete a Managed Volume Supported in v7.0+ Delete a Managed Volume.

## Arguments

| Argument           | Type                                                                                                                                             | Description                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------- |
| input *(required)* | [DeleteManagedVolumeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteManagedVolumeInput/index.md)! | Input for V1DeleteManagedVolumeV1. |

## Returns

[DeleteManagedVolumeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteManagedVolumeReply/index.md)!

## Sample

```graphql
mutation DeleteManagedVolume($input: DeleteManagedVolumeInput!) {
  deleteManagedVolume(input: $input)
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
    "deleteManagedVolume": {
      "asyncRequestStatus": {
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
