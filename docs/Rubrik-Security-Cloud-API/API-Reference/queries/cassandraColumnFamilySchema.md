# cassandraColumnFamilySchema

Get Schema of a Cassandra Column Family.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMosaicTableSchemaInput](../types/inputs/GetMosaicTableSchemaInput.md)! | Input for V2GetMosaicTableSchema. |

## Returns

[GetSchemaResponse](../types/objects/GetSchemaResponse.md)!

## Sample

=== "Query"

    ```graphql
    query CassandraColumnFamilySchema($input: GetMosaicTableSchemaInput!) {
      cassandraColumnFamilySchema(input: $input) {
        message
        returnCode
        status
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
