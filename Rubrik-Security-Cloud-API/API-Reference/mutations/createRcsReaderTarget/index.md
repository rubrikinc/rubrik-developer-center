# createRcsReaderTarget

Creates a reader location on a Rubrik cluster for an existing Rubrik Cloud Vault Azure archival location, so the cluster can read and recover data another cluster archived there.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                                                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [CreateRcsReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcsReaderTargetInput/index.md)! | Rubrik cluster UUID, reader location name, name of the Rubrik Cloud Vault Azure location to read from, and retrieval settings. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateRcsReaderTarget($input: CreateRcsReaderTargetInput!) {
  createRcsReaderTarget(input: $input) {
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
      "archivalLocationPurpose": "ADO",
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string"
    }
  }
}
```
