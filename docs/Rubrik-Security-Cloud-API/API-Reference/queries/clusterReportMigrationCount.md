# clusterReportMigrationCount

Returns the number of reports in each migration status as reports move from Rubrik clusters to Rubrik Security Cloud, for one cluster or, when clusterUuid is omitted, all clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| status | [[CdmReportMigrationStatus](../types/enums/CdmReportMigrationStatus.md)!] | Rubrik cluster report migration status. |
| clusterUuid | [UUID](../types/scalars/UUID.md) | The Rubrik cluster ID. |

## Returns

[ReportsMigrationCount](../types/objects/ReportsMigrationCount.md)!

## Sample

=== "Query"

    ```graphql
    query {
      clusterReportMigrationCount
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
        "clusterReportMigrationCount": {
          "counts": [
            {
              "count": 0,
              "status": "FAILED"
            }
          ]
        }
      }
    }
    ```
