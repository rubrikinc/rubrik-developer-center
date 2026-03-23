# addDb2Instance

Mutation to add a new Db2 instance.

## Arguments

| Argument           | Type                                                                                                                                   | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [AddDb2InstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddDb2InstanceInput/index.md)! | Input for V1AddDb2Instance. |

## Returns

[AddDb2InstanceReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddDb2InstanceReply/index.md)!

## Sample

```graphql
mutation AddDb2Instance($input: AddDb2InstanceInput!) {
  addDb2Instance(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "db2InstanceRequestConfig": {
      "hostIds": [
        "example-string"
      ],
      "instanceName": "example-string",
      "password": "example-string",
      "username": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addDb2Instance": {
      "id": "example-string",
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
