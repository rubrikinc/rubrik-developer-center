# areClusterAlertsPaused

Returns whether alert notifications are paused for a Rubrik cluster, as set by pauseClusterAlerts and unpauseClusterAlerts. Returns false, not an error, for a cluster that was never paused or is unknown.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [AreClusterAlertsPausedInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AreClusterAlertsPausedInput/index.md)! | clusterUuid: UUID of the Rubrik cluster to check. |

## Returns

Boolean!

## Sample

```graphql
query AreClusterAlertsPaused($input: AreClusterAlertsPausedInput!) {
  areClusterAlertsPaused(input: $input)
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
    "areClusterAlertsPaused": true
  }
}
```
