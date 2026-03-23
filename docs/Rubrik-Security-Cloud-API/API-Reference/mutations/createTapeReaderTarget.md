# createTapeReaderTarget

Creates a reader location for a Tape archival location on a CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateTapeReaderTargetInput](../types/inputs/CreateTapeReaderTargetInput.md)! | Input for creating a new Tape reader archival location. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateTapeReaderTarget($input: CreateTapeReaderTargetInput!) {
      createTapeReaderTarget(input: $input) {
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
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "destinationFolderName": "example-string",
        "encryptionPassword": "example-string",
        "hostName": "example-string",
        "hostPort": 0,
        "integralVolumeName": "example-string",
        "name": "example-string",
        "password": "example-string",
        "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS",
        "username": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createTapeReaderTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
