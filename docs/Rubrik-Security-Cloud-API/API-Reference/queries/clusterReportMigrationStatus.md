# clusterReportMigrationStatus

Retrieve details of the Rubrik clusters' reports migration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid | [UUID](../types/scalars/UUID.md) | The Rubrik cluster ID. |
| status *(required)* | [[CdmReportMigrationStatus](../types/enums/CdmReportMigrationStatus.md)!]! | Rubrik cluster report migration status. |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[ReportMigrationStatusConnection](../types/objects/ReportMigrationStatusConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterReportMigrationStatus($status: [CdmReportMigrationStatus!]!) {
      clusterReportMigrationStatus(
        status: $status
        first: 10
      ) {
        nodes {
          details
          reportId
          reportName
          reportTemplate
          rscReportId
          status
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "status": [
        "FAILED"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterReportMigrationStatus": {
          "nodes": [
            [
              {
                "details": "example-string",
                "reportId": "example-string",
                "reportName": "example-string",
                "reportTemplate": "CAPACITY_OVER_TIME",
                "rscReportId": 0,
                "status": "FAILED"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
