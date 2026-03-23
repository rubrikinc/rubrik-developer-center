# vsphereVmRecoverFilesNew

Restores multiple files/directories from snapshot.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [VsphereVmRecoverFilesNewInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmRecoverFilesNewInput/index.md)! | Vsphere recover files input. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmRecoverFilesNew($input: VsphereVmRecoverFilesNewInput!) {
  vsphereVmRecoverFilesNew(input: $input) {
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
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "config": {
      "restoreConfig": [
        {}
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmRecoverFilesNew": {
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
