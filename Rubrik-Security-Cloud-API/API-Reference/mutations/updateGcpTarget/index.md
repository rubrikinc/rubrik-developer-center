# updateGcpTarget

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                     | Description                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [UpdateGcpTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateGcpTargetInput/index.md)! | Request for updating an existing Gcp target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation UpdateGcpTarget($input: UpdateGcpTargetInput!) {
  updateGcpTarget(input: $input) {
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
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateGcpTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
