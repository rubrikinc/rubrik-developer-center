# cassandraColumnFamilySchema

Get Schema of a Cassandra Column Family.

## Arguments

| Argument           | Type                                                                                                                                               | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [GetMosaicTableSchemaInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMosaicTableSchemaInput/index.md)! | Input for V2GetMosaicTableSchema. |

## Returns

[GetSchemaResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSchemaResponse/index.md)!

## Sample

```graphql
query CassandraColumnFamilySchema($input: GetMosaicTableSchemaInput!) {
  cassandraColumnFamilySchema(input: $input) {
    message
    returnCode
    status
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "schemaRequestData": {
      "databaseName": "example-string",
      "sourceName": "example-string",
      "tableName": "example-string",
      "versionTimestamp": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "cassandraColumnFamilySchema": {
      "message": "example-string",
      "returnCode": 0,
      "status": true,
      "data": {
        "primaryKeys": [
          "example-string"
        ]
      }
    }
  }
}
```
