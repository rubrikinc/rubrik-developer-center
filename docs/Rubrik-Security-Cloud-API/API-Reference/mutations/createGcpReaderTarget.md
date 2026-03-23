# createGcpReaderTarget

Creates reader type for GCP archival location on a CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateGcpReaderTargetInput](../types/inputs/CreateGcpReaderTargetInput.md)! | Request for creating a new Gcp reader target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
