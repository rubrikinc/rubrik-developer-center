# clusterReportMigrationJobStatus

Retrieve the status of the cluster report migration job.

## Arguments

| Argument    | Type                                                                                                     | Description            |
| ----------- | -------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The Rubrik cluster ID. |

## Returns

[ClusterReportMigrationJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterReportMigrationJobStatus/index.md)!

## Sample

```graphql
query {
  clusterReportMigrationJobStatus {
    status
  }
}
```

```json
{}
```

```json
{
  "data": {
    "clusterReportMigrationJobStatus": {
      "status": "DONE"
    }
  }
}
```
