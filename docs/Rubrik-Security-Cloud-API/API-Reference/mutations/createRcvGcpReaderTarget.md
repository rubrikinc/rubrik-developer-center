# createRcvGcpReaderTarget

Creates a reader location on a Rubrik cluster for an existing Rubrik Cloud Vault GCP archival location, so the cluster can read and recover data another cluster archived there.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRcvGcpReaderTargetInput](../types/inputs/CreateRcvGcpReaderTargetInput.md)! | Rubrik cluster UUID, reader location name, name of the Rubrik Cloud Vault GCP location to read from, and retrieval settings. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateRcvGcpReaderTarget($input: CreateRcvGcpReaderTargetInput!) {
      createRcvGcpReaderTarget(input: $input) {
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
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "rcvGcpArchivalLocationName": "example-string",
        "readerLocationName": "example-string",
        "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createRcvGcpReaderTarget": {
          "archivalLocationPurpose": "ADO",
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string"
        }
      }
    }
    ```
