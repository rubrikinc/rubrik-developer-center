# createTapeTarget

Creates a tape archival location on a Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| input *(required)* | [CreateTapeTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateTapeTargetInput/index.md)! | The Rubrik cluster and tape location details. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateTapeTarget($input: CreateTapeTargetInput!) {
  createTapeTarget(input: $input) {
    archivalLocationPurpose
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
    "destinationFolderName": "example-string",
    "encryptionPassword": "example-string",
    "hostName": "example-string",
    "hostPort": 0,
    "integralVolumeName": "example-string",
    "name": "example-string",
    "password": "example-string",
    "username": "example-string"
  }
}
```

```json
{
  "data": {
    "createTapeTarget": {
      "archivalLocationPurpose": "ADO",
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string"
    }
  }
}
```
