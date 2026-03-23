# startVolumeGroupMount

Initiate a live mount for a given Volume Group snapshot Supported in v5.0+ Create a live mount request for a Volume Group snapshot.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [StartVolumeGroupMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartVolumeGroupMountInput/index.md)! | Input for InternalCreateVolumeGroupMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation StartVolumeGroupMount($input: StartVolumeGroupMountInput!) {
  startVolumeGroupMount(input: $input) {
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
    "config": {
      "volumeConfigs": [
        {
          "volumeId": "example-string"
        }
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "startVolumeGroupMount": {
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
