# vsphereVmInitiateLiveMountV2

Create a vSphere Live Mount from a snapshot or point-in-time.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [VsphereVmInitiateLiveMountV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmInitiateLiveMountV2Input/index.md)! | Input for V2CreateMountV2. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmInitiateLiveMountV2($input: VsphereVmInitiateLiveMountV2Input!) {
  vsphereVmInitiateLiveMountV2(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmInitiateLiveMountV2": {
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
