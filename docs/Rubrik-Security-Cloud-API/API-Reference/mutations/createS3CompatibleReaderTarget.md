# createS3CompatibleReaderTarget

Creates reader type for S3Compatible archival location on a CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateS3CompatibleReaderTargetInput](../types/inputs/CreateS3CompatibleReaderTargetInput.md)! | Input for creating a new S3Compatible reader target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateS3CompatibleReaderTarget($input: CreateS3CompatibleReaderTargetInput!) {
      createS3CompatibleReaderTarget(input: $input) {
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

=== "Variables"

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
        "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS",
        "secretKey": "example-string",
        "useSystemProxy": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createS3CompatibleReaderTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
