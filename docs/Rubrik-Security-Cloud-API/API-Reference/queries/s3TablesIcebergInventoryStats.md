# s3TablesIcebergInventoryStats

Returns aggregate counts for the AWS S3 Tables Iceberg inventory card. Scoped to the caller's visible objects.

## Returns

[S3TablesIcebergInventoryStatsReply](../types/objects/S3TablesIcebergInventoryStatsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      s3TablesIcebergInventoryStats {
        awsAccountsCount
        catalogsCount
        namespacesCount
        tablesProtectedCount
        tablesTotalCount
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "s3TablesIcebergInventoryStats": {
          "awsAccountsCount": 0,
          "catalogsCount": 0,
          "namespacesCount": 0,
          "tablesProtectedCount": 0,
          "tablesTotalCount": 0
        }
      }
    }
    ```
