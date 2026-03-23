# updateGlacierTarget

Edit a target of type Glacier on a Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateGlacierTargetInput](../types/inputs/UpdateGlacierTargetInput.md)! | Input for updating an existing Glacier target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateGlacierTarget($input: UpdateGlacierTargetInput!) {
      updateGlacierTarget(input: $input) {
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
        "updateGlacierTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
