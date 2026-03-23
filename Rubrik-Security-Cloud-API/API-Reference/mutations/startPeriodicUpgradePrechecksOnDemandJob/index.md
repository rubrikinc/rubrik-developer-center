# startPeriodicUpgradePrechecksOnDemandJob

Starts an on demand periodic upgrade prechecks job in CDM cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[PrechecksJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrechecksJobReply/index.md)!

## Sample

```graphql
mutation StartPeriodicUpgradePrechecksOnDemandJob($clusterUuid: UUID!) {
  startPeriodicUpgradePrechecksOnDemandJob(clusterUuid: $clusterUuid) {
    jobId
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "startPeriodicUpgradePrechecksOnDemandJob": {
      "jobId": "example-string"
    }
  }
}
```
