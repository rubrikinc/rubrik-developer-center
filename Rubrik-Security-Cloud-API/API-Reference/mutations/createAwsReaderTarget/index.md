# createAwsReaderTarget

Create a reader type for AWS archival location on a Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [CreateAwsReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAwsReaderTargetInput/index.md)! | Input for creating a new AWS reader target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateAwsReaderTarget($input: CreateAwsReaderTargetInput!) {
  createAwsReaderTarget(input: $input) {
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
    "bucketName": "example-string",
    "bypassProxy": true,
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "clusterUuid": "example-string",
    "isConsolidationEnabled": true,
    "name": "example-string",
    "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS",
    "region": "AF_SOUTH_1",
    "storageClass": "GLACIER_DEEP_ARCHIVE"
  }
}
```

```json
{
  "data": {
    "createAwsReaderTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
