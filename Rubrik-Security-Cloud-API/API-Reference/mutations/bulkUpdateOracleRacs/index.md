# bulkUpdateOracleRacs

Update Oracle RACs Supported in v5.2+ Update the properties of the objects that represent the specified Oracle RAC.

## Arguments

| Argument           | Type                                                                                                                                               | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [BulkUpdateOracleRacsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateOracleRacsInput/index.md)! | Input for V1BulkUpdateOracleRac. |

## Returns

[BulkUpdateOracleRacsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateOracleRacsReply/index.md)!

## Sample

```graphql
mutation BulkUpdateOracleRacs($input: BulkUpdateOracleRacsInput!) {
  bulkUpdateOracleRacs(input: $input)
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
    "bulkUpdateOracleRacs": {
      "responses": [
        {
          "scan": "example-string"
        }
      ]
    }
  }
}
```
