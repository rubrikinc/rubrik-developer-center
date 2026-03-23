# updateRcvTarget

Updates the Rubrik Cloud Vault Azure archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRcvTargetInput](../types/inputs/UpdateRcvTargetInput.md)! | Request for updating a new Rubrik Cloud Vault Azure archival location. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateRcvTarget($input: UpdateRcvTargetInput!) {
      updateRcvTarget(input: $input) {
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
        "id": "00000000-0000-0000-0000-000000000000",
        "lockDurationDays": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateRcvTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
