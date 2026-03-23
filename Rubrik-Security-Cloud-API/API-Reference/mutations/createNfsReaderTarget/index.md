# createNfsReaderTarget

Creates reader type for NFS archival location on a CDM cluster.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [CreateNfsReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateNfsReaderTargetInput/index.md)! | Input for creating a new NFS reader target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateNfsReaderTarget($input: CreateNfsReaderTargetInput!) {
  createNfsReaderTarget(input: $input) {
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
    "nfsAuthType": "KERBEROS",
    "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS"
  }
}
```

```json
{
  "data": {
    "createNfsReaderTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
