# clusterReportMigrationStatus

Retrieve details of the Rubrik clusters' reports migration.

## Arguments

| Argument            | Type                                                                                                                                                 | Description                                                              |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| clusterUuid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                             | The Rubrik cluster ID.                                                   |
| status *(required)* | \[[CdmReportMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmReportMigrationStatus/index.md)!\]! | Rubrik cluster report migration status.                                  |
| first               | Int                                                                                                                                                  | Returns the first n elements from the list.                              |
| after               | String                                                                                                                                               | Returns the elements in the list that occur after the specified cursor.  |
| last                | Int                                                                                                                                                  | Returns the last n elements from the list.                               |
| before              | String                                                                                                                                               | Returns the elements in the list that occur before the specified cursor. |

## Returns

[ReportMigrationStatusConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportMigrationStatusConnection/index.md)!

## Sample

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

```json
{
  "status": [
    "FAILED"
  ]
}
```

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
