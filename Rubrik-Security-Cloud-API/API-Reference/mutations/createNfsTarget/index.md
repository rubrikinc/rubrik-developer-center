# createNfsTarget

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                     | Description                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [CreateNfsTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateNfsTargetInput/index.md)! | Request for creating a new NFS target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateNfsTarget($input: CreateNfsTargetInput!) {
  createNfsTarget(input: $input) {
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
    "destinationFolder": "example-string",
    "exportDir": "example-string",
    "fileLockPeriodInSeconds": 0,
    "host": "example-string",
    "isConsolidationEnabled": true,
    "name": "example-string",
    "nfsAuthType": "KERBEROS"
  }
}
```

```json
{
  "data": {
    "createNfsTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
