# createGcpTarget

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateGcpTargetInput](../types/inputs/CreateGcpTargetInput.md)! | Request for creating a new Gcp target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateGcpTarget($input: CreateGcpTargetInput!) {
      createGcpTarget(input: $input) {
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
        "createGcpTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
