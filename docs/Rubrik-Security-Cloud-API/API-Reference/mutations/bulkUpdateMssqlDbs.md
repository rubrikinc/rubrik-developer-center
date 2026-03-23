# bulkUpdateMssqlDbs

Update multiple Microsoft SQL databases with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateMssqlDbsInput](../types/inputs/BulkUpdateMssqlDbsInput.md)! | Input for V1BulkUpdateMssqlDbV1. |

## Returns

[BulkUpdateMssqlDbsReply](../types/objects/BulkUpdateMssqlDbsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateMssqlDbs($input: BulkUpdateMssqlDbsInput!) {
      bulkUpdateMssqlDbs(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
