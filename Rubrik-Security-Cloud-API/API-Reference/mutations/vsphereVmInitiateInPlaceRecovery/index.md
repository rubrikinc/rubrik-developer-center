# vsphereVmInitiateInPlaceRecovery

Trigger an in-place recovery from a snapshot or point-in-time.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [VsphereVmInitiateInPlaceRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmInitiateInPlaceRecoveryInput/index.md)! | Input for V2CreateInPlaceRecoveryV2. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmInitiateInPlaceRecovery($input: VsphereVmInitiateInPlaceRecoveryInput!) {
  vsphereVmInitiateInPlaceRecovery(input: $input) {
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
    "vsphereVmInitiateInPlaceRecovery": {
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
