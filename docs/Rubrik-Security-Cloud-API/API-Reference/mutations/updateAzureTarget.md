# updateAzureTarget

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAzureTargetInput](../types/inputs/UpdateAzureTargetInput.md)! | Request for updating an existing Azure target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAzureTarget($input: UpdateAzureTargetInput!) {
      updateAzureTarget(input: $input) {
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
        "bypassProxy": true,
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAzureTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
