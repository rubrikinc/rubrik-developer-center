# createGlacierReaderTarget

Create a reader target of type Glacier on a Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [CreateGlacierReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateGlacierReaderTargetInput/index.md)! | Request for creating a new Glacier reader target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateGlacierReaderTarget($input: CreateGlacierReaderTargetInput!) {
  createGlacierReaderTarget(input: $input) {
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
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "clusterUuid": "example-string",
    "name": "example-string",
    "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS",
    "region": "AF_SOUTH_1",
    "vaultName": "example-string"
  }
}
```

```json
{
  "data": {
    "createGlacierReaderTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
