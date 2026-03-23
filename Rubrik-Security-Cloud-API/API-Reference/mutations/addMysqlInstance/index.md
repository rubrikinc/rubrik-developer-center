# addMysqlInstance

Create a MySQL database instance Supported in v9.3+ Start an asynchronous job to create an instance of MySQL database.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [AddMysqldbInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddMysqldbInstanceInput/index.md)! | Input for V1AddMysqldbInstance. |

## Returns

[AddMysqldbInstanceResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddMysqldbInstanceResponse/index.md)!

## Sample

```graphql
mutation AddMysqlInstance($input: AddMysqldbInstanceInput!) {
  addMysqlInstance(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "mysqldbInstanceConfig": {
      "discoveryInfo": {
        "entityInfo": {
          "name": "example-string"
        },
        "hostInfo": [
          {
            "hostId": "example-string"
          }
        ]
      }
    }
  }
}
```

```json
{
  "data": {
    "addMysqlInstance": {
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
