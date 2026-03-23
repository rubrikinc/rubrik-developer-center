# bulkUpdateExchangeDag

Update multiple Exchange DAGs Supported in v8.0+ Update multiple Exchange DAGs with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [BulkUpdateExchangeDagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateExchangeDagInput/index.md)! | Input for V1BulkUpdateExchangeDag. |

## Returns

[V1BulkUpdateExchangeDagResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/V1BulkUpdateExchangeDagResponse/index.md)!

## Sample

```graphql
mutation BulkUpdateExchangeDag($input: BulkUpdateExchangeDagInput!) {
  bulkUpdateExchangeDag(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "dagUpdateProperties": [
      {
        "id": "example-string",
        "updateProperties": {
          "backupPreference": "EXCHANGE_BACKUP_PREFERENCE_PASSIVE_ONLY"
        }
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdateExchangeDag": {
      "items": [
        {
          "backupPreference": "EXCHANGE_BACKUP_PREFERENCE_PASSIVE_ONLY",
          "configuredSlaDomainId": "example-string",
          "configuredSlaType": "example-string",
          "id": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
