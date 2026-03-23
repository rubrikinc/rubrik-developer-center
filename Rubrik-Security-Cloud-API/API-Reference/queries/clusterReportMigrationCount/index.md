# clusterReportMigrationCount

Retrieve details of the Rubrik clusters' reports migration.

## Arguments

| Argument    | Type                                                                                                                                                | Description                             |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| status      | \[[CdmReportMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmReportMigrationStatus/index.md)!\] | Rubrik cluster report migration status. |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                            | The Rubrik cluster ID.                  |

## Returns

[ReportsMigrationCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportsMigrationCount/index.md)!

## Sample

```graphql
query {
  clusterReportMigrationCount
}
```

```json
{}
```

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
