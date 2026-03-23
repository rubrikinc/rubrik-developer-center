# databaseLogReportForCluster

Get the database log backup delay information  Supported in v5.3+ v5.3: v6.0+: Get the database log backup delay information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryLogReportInput](../types/inputs/QueryLogReportInput.md)! | Input for V1QueryLogReport. |

## Returns

[DbLogReportSummaryListReply](../types/objects/DbLogReportSummaryListReply.md)!

## Sample

=== "Query"

    ```graphql
    query DatabaseLogReportForCluster($input: QueryLogReportInput!) {
      databaseLogReportForCluster(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "databaseLogReportForCluster": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "databaseType": "DATABASE_TYPE_D_B2",
              "effectiveSlaDomainId": "example-string",
              "effectiveSlaDomainName": "example-string",
              "id": "example-string",
              "lastSnapshotTime": "2024-01-01T00:00:00.000Z",
              "latestRecoveryTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
