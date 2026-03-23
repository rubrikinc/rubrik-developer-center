# updateRcvTarget

Updates the Rubrik Cloud Vault Azure archival location.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [UpdateRcvTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRcvTargetInput/index.md)! | Request for updating a new Rubrik Cloud Vault Azure archival location. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation UpdateRcvTarget($input: UpdateRcvTargetInput!) {
  updateRcvTarget(input: $input) {
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
    "id": "00000000-0000-0000-0000-000000000000",
    "lockDurationDays": 0
  }
}
```

```json
{
  "data": {
    "updateRcvTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
