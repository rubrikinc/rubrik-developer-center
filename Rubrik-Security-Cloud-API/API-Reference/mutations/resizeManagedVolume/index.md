# resizeManagedVolume

Starts a job that increases a Managed Volume's size and returns the job's request status. A Managed Volume cannot be made smaller. Requires Rubrik CDM 5.3 or later.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [ResizeManagedVolumeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResizeManagedVolumeInput/index.md)! | The Managed Volume ID and the new size, in bytes. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ResizeManagedVolume($input: ResizeManagedVolumeInput!) {
  resizeManagedVolume(input: $input) {
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
    "id": "example-string",
    "size": {}
  }
}
```

```json
{
  "data": {
    "resizeManagedVolume": {
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
