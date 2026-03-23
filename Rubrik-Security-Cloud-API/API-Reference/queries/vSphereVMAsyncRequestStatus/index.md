# vSphereVMAsyncRequestStatus

Retrieve the details of an asynchronous request that includes a VMware virtual machine.

## Arguments

| Argument                 | Type                                                                                                      | Description                     |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.     |
| id *(required)*          | String!                                                                                                   | ID of the asynchronous request. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query VSphereVMAsyncRequestStatus($clusterUuid: UUID!, $id: String!) {
  vSphereVMAsyncRequestStatus(
    clusterUuid: $clusterUuid
    id: $id
  ) {
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
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "id": "example-string"
}
```

```json
{
  "data": {
    "vSphereVMAsyncRequestStatus": {
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
