# pauseClusterAlerts

Pauses email and webhook alert notifications for a Rubrik cluster until unpauseClusterAlerts is called; the pause has no expiry. Pausing a paused cluster keeps it paused, and areClusterAlertsPaused reads the state.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| input *(required)* | [PauseClusterAlertsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PauseClusterAlertsInput/index.md)! | clusterUuid: UUID of the Rubrik cluster to pause notifications for. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation PauseClusterAlerts($input: PauseClusterAlertsInput!) {
  pauseClusterAlerts(input: $input)
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
    "pauseClusterAlerts": "example-string"
  }
}
```
