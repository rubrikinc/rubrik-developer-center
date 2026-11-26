# unpauseClusterAlerts

Resumes alert notifications for a Rubrik cluster paused with pauseClusterAlerts, for events and audits that arrive after the call. Unpausing a cluster that is not paused has no effect.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [UnpauseClusterAlertsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnpauseClusterAlertsInput/index.md)! | clusterUuid: UUID of the Rubrik cluster to resume notifications for. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UnpauseClusterAlerts($input: UnpauseClusterAlertsInput!) {
  unpauseClusterAlerts(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "unpauseClusterAlerts": "example-string"
  }
}
```
