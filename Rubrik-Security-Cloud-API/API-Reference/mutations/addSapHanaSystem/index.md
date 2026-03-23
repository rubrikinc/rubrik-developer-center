# addSapHanaSystem

Add a SAP HANA system Supported in v5.3+ Add a SAP HANA system to the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [AddSapHanaSystemInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddSapHanaSystemInput/index.md)! | Input for V1AddSapHanaSystem. |

## Returns

[AddSapHanaSystemReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddSapHanaSystemReply/index.md)!

## Sample

```graphql
mutation AddSapHanaSystem($input: AddSapHanaSystemInput!) {
  addSapHanaSystem(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "sapHanaSystem": {
      "hostIds": [
        "example-string"
      ],
      "instanceNumber": "example-string",
      "password": "example-string",
      "sid": "example-string",
      "username": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addSapHanaSystem": {
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
