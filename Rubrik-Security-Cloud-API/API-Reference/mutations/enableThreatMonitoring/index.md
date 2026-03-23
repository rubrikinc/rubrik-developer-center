# enableThreatMonitoring

Enable or disable Threat Monitoring on a Rubrik cluster. Supports CDM clusters, Cloud Direct clusters, and Active Directory workload-type enablement.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| input *(required)* | [EnableThreatMonitoringInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableThreatMonitoringInput/index.md)! | Configuration to enable or disable Threat Monitoring. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation EnableThreatMonitoring($input: EnableThreatMonitoringInput!) {
  enableThreatMonitoring(input: $input)
}
```

```json
{
  "input": {
    "status": {
      "enabled": true,
      "entityId": "example-string",
      "entityType": "ACTIVE_DIRECTORY"
    }
  }
}
```

```json
{
  "data": {
    "enableThreatMonitoring": "example-string"
  }
}
```
