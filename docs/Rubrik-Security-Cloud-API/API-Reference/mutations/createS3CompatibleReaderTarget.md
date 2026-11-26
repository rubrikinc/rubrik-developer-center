# createS3CompatibleReaderTarget

Creates a reader location on a Rubrik cluster for an existing S3-compatible archival location, so the cluster can read and recover data another cluster archived there. Setting a TLS certificate or certificate trust mode requires certificate binding to be enabled for the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateS3CompatibleReaderTargetInput](../types/inputs/CreateS3CompatibleReaderTargetInput.md)! | The Rubrik cluster, the archival location details, and how the reader retrieves data. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateS3CompatibleReaderTarget($input: CreateS3CompatibleReaderTargetInput!) {
      createS3CompatibleReaderTarget(input: $input) {
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
          "archivalLocationPurpose": "ADO",
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string"
        }
      }
    }
    ```
