# createGcpReaderTarget

Creates reader type for GCP archival location on a CDM cluster.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [CreateGcpReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateGcpReaderTargetInput/index.md)! | Request for creating a new Gcp reader target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateGcpReaderTarget($input: CreateGcpReaderTargetInput!) {
  createGcpReaderTarget(input: $input) {
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
    "bucket": "example-string",
    "bypassProxy": true,
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "encryptionPassword": "example-string",
    "name": "example-string",
    "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS",
    "region": "AFRICA_SOUTH1",
    "serviceAccountJsonKey": "example-string",
    "storageClass": "ARCHIVE_GCP"
  }
}
```

```json
{
  "data": {
    "createGcpReaderTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
