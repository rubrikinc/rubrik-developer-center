# bulkUpdateMssqlDbs

Update multiple Microsoft SQL databases with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                           | Description                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [BulkUpdateMssqlDbsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateMssqlDbsInput/index.md)! | Input for V1BulkUpdateMssqlDbV1. |

## Returns

[BulkUpdateMssqlDbsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateMssqlDbsReply/index.md)!

## Sample

```graphql
mutation BulkUpdateMssqlDbs($input: BulkUpdateMssqlDbsInput!) {
  bulkUpdateMssqlDbs(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "dbsUpdateProperties": [
      {
        "databaseId": "example-string",
        "updateProperties": {}
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdateMssqlDbs": {
      "items": [
        {
          "archiveStorage": 0,
          "isLocal": true,
          "isStandby": true,
          "latestRecoveryPointV50": "example-string",
          "latestRecoveryPointV51": "example-string",
          "latestRecoveryPointV52": "example-string"
        }
      ]
    }
  }
}
```
