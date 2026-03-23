# vsphereDeleteVcenter

Remove vCenter Server Supported in v5.0+ Initiates an asynchronous job to remove a vCenter Server object. The vCenter Server cannot have VMs mounted through the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                               | Description                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [VsphereDeleteVcenterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereDeleteVcenterInput/index.md)! | Input for V1DeleteVcenter. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereDeleteVcenter($input: VsphereDeleteVcenterInput!) {
  vsphereDeleteVcenter(input: $input) {
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
    "vsphereDeleteVcenter": {
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
