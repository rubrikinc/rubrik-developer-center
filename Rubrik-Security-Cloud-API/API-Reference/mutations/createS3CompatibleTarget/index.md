# createS3CompatibleTarget

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [CreateS3CompatibleTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateS3CompatibleTargetInput/index.md)! | Request for creating a new S3-compatible target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation CreateS3CompatibleTarget($input: CreateS3CompatibleTargetInput!) {
  createS3CompatibleTarget(input: $input) {
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
    "accessKey": "example-string",
    "bucketPrefix": "example-string",
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "encryptionKeyInDer": "example-string",
    "endpoint": "example-string",
    "isConsolidationEnabled": true,
    "name": "example-string",
    "numberOfBuckets": 0,
    "secretKey": "example-string",
    "useSystemProxy": true
  }
}
```

```json
{
  "data": {
    "createS3CompatibleTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
