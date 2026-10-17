# clusterReportMigrationStatus

Retrieve details of the Rubrik clusters' reports migration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterUuid | [UUID](../types/scalars/UUID.md) | The Rubrik cluster ID. |
| status *(required)* | [[CdmReportMigrationStatus](../types/enums/CdmReportMigrationStatus.md)!]! | Rubrik cluster report migration status. |

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
