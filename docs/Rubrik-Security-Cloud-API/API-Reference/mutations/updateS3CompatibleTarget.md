# updateS3CompatibleTarget

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateS3CompatibleTargetInput](../types/inputs/UpdateS3CompatibleTargetInput.md)! | Request for updating an existing S3Compatible target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateS3CompatibleTarget($input: UpdateS3CompatibleTargetInput!) {
      updateS3CompatibleTarget(input: $input) {
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
        "updateS3CompatibleTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
