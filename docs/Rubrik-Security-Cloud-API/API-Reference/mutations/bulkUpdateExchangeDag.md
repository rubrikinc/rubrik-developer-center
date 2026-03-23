# bulkUpdateExchangeDag

Update multiple Exchange DAGs  Supported in v8.0+ Update multiple Exchange DAGs with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateExchangeDagInput](../types/inputs/BulkUpdateExchangeDagInput.md)! | Input for V1BulkUpdateExchangeDag. |

## Returns

[V1BulkUpdateExchangeDagResponse](../types/objects/V1BulkUpdateExchangeDagResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateExchangeDag($input: BulkUpdateExchangeDagInput!) {
      bulkUpdateExchangeDag(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
