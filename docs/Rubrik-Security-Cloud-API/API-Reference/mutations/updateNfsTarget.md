# updateNfsTarget

Updates an existing NFS target.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateNfsTargetInput](../types/inputs/UpdateNfsTargetInput.md)! | Request for updating an existing NFS target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateNfsTarget($input: UpdateNfsTargetInput!) {
      updateNfsTarget(input: $input) {
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
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateNfsTarget": {
          "archivalLocationPurpose": "ADO",
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string"
        }
      }
    }
    ```
