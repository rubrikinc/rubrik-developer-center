# allSecurityFeaturesStatuses

Returns, for each given object, whether it is muted for Threat Monitoring and Anomaly Detection notifications and whether each feature is enabled for the entity that owns it. Objects the caller cannot view are omitted. The result is empty when object mute is off for the account.

## Arguments

| Argument          | Type                                                                                                           | Description                      |
| ----------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The Rubrik UUIDs of the objects. |

## Returns

\[[SecurityFeaturesStatusEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityFeaturesStatusEntry/index.md)!\]!

## Sample

```graphql
query AllSecurityFeaturesStatuses($fids: [UUID!]!) {
  allSecurityFeaturesStatuses(fids: $fids) {
    fid
    supportedForAnomalyDetection
    supportedForThreatMonitoring
  }
}
```

```json
{
  "fids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allSecurityFeaturesStatuses": [
      {
        "fid": "00000000-0000-0000-0000-000000000000",
        "supportedForAnomalyDetection": true,
        "supportedForThreatMonitoring": true,
        "status": {
          "isAnomalyDetectionFeatureEnabled": true,
          "isMutedForAnomalyDetection": true,
          "isMutedForThreatMonitoring": true,
          "isThreatMonitoringFeatureEnabled": true
        }
      }
    ]
  }
}
```
