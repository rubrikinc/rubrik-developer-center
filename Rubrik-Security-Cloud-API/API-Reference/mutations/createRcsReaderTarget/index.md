# createRcsReaderTarget

Creates reader type for RCS Azure archival location on a CDM cluster.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [CreateRcsReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcsReaderTargetInput/index.md)! | Input for creating a new RCS reader target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateRcsReaderTarget($input: CreateRcsReaderTargetInput!) {
  createRcsReaderTarget(input: $input) {
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
    "rcsArchivalLocationName": "example-string",
    "readerLocationName": "example-string",
    "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS"
  }
}
```

```json
{
  "data": {
    "createRcsReaderTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
