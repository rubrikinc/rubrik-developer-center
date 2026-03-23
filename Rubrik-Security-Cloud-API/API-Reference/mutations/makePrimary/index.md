# makePrimary

Make this cluster the primary for agents on a set of hosts Supported in v5.3+ Migrate the primary cluster with which the agent is able to perform regular operations (backup, restore etc). This can be done on a specified set of hosts or for all hosts that currently have a specified primary cluster for disaster recovery. Specify exactly one of `ids` or `oldPrimaryClusterUuid`.

## Arguments

| Argument           | Type                                                                                                                             | Description                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [MakePrimaryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MakePrimaryInput/index.md)! | Input for V1HostMakePrimary. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation MakePrimary($input: MakePrimaryInput!) {
  makePrimary(input: $input) {
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
    "hosts": {}
  }
}
```

```json
{
  "data": {
    "makePrimary": {
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
