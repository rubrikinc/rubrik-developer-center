# vmMakePrimary

Make this cluster the primary for agents on a set of VMs Supported in v5.3+ Migrate the primary cluster with which the agent is able to communicate. For disaster recovery when migrating everything over from another cluster, the /host/make_primary endpoint can be used with the oldPrimaryClusterUuid parameter.

## Arguments

| Argument           | Type                                                                                                                                 | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [VmMakePrimaryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmMakePrimaryInput/index.md)! | Input for V1VmMakePrimary. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VmMakePrimary($input: VmMakePrimaryInput!) {
  vmMakePrimary(input: $input) {
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
    "ids": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "vmMakePrimary": {
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
