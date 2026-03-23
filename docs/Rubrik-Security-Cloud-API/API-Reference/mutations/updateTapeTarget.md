# updateTapeTarget

Update Tape archival location on a CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateTapeTargetInput](../types/inputs/UpdateTapeTargetInput.md)! | Request for updating an existing Tape target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateTapeTarget($input: UpdateTapeTargetInput!) {
      updateTapeTarget(input: $input) {
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
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateTapeTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
