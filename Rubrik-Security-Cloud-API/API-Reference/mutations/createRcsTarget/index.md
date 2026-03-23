# createRcsTarget

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                     | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [CreateRcsTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcsTargetInput/index.md)! | Request for creating a new RCS Azure location. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateRcsTarget($input: CreateRcsTargetInput!) {
  createRcsTarget(input: $input) {
    clusterName
    consumedBytes
    failedTasks
    id
    isActive
    isArchived
    isComplianceImmutabilitySupported
    locationConnectionStatus
    locationScope
    name
    readerRetrievalMethod
    runningTasks
    status
    targetType
    upgradeStatus
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "instanceType": "AZURE_CHINA",
    "lockDurationDays": 0,
    "name": "example-string",
    "region": "ASIA_EAST",
    "rsaKey": "example-string",
    "spaceUsageAlertThreshold": 0,
    "tier": "ARCHIVE"
  }
}
```

```json
{
  "data": {
    "createRcsTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
