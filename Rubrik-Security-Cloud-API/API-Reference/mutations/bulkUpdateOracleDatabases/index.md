# bulkUpdateOracleDatabases

Update Oracle Databases Supported in v5.2+ Update the properties of the objects that represent the specified Oracle Databases.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- |
| input *(required)* | [BulkUpdateOracleDatabasesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateOracleDatabasesInput/index.md)! | Input for V1BulkUpdateOracleDb. |

## Returns

[BulkUpdateOracleDatabasesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateOracleDatabasesReply/index.md)!

## Sample

```graphql
mutation BulkUpdateOracleDatabases($input: BulkUpdateOracleDatabasesInput!) {
  bulkUpdateOracleDatabases(input: $input)
}
```

```json
{
  "input": {
    "bulkUpdateProperties": {
      "ids": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkUpdateOracleDatabases": {
      "responses": [
        {
          "dbUniqueName": "example-string",
          "isLiveMount": true,
          "latestRecoveryPointV50": "example-string",
          "latestRecoveryPointV51": "example-string",
          "latestRecoveryPointV52": "example-string",
          "latestRecoveryPointV53": "example-string"
        }
      ]
    }
  }
}
```
