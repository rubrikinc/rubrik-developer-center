# bulkUpdateOracleHosts

Update Oracle Hosts Supported in v5.2+ Update properties to Oracle Host objects.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [BulkUpdateOracleHostsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateOracleHostsInput/index.md)! | Input for V1BulkUpdateOracleHost. |

## Returns

[BulkUpdateOracleHostsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateOracleHostsReply/index.md)!

## Sample

```graphql
mutation BulkUpdateOracleHosts($input: BulkUpdateOracleHostsInput!) {
  bulkUpdateOracleHosts(input: $input)
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
    "bulkUpdateOracleHosts": {
      "responses": [
        {}
      ]
    }
  }
}
```
