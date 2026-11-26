# createRcvAwsReaderTarget

Creates a reader location on a Rubrik cluster for an existing Rubrik Cloud Vault AWS archival location, so the cluster can read and recover data another cluster archived there.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateRcvAwsReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcvAwsReaderTargetInput/index.md)! | Rubrik cluster UUID, reader location name, name of the Rubrik Cloud Vault AWS location to read from, and retrieval settings. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateRcvAwsReaderTarget($input: CreateRcvAwsReaderTargetInput!) {
  createRcvAwsReaderTarget(input: $input) {
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
    "rcvAwsArchivalLocationName": "example-string",
    "readerLocationName": "example-string",
    "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS"
  }
}
```

```json
{
  "data": {
    "createRcvAwsReaderTarget": {
      "archivalLocationPurpose": "ADO",
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string"
    }
  }
}
```
