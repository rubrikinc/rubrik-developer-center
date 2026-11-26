# updateRcvTarget

Updates a Rubrik Cloud Vault Azure archival location. For AWS or GCP, use updateRcvAwsTarget or updateRcvGcpTarget. Values not given are kept, except the IP allow list and proxy settings, which are replaced: leaving them out clears them. A lock duration of 0 keeps the current lock duration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRcvTargetInput](../types/inputs/UpdateRcvTargetInput.md)! | ID of the location and the values to change. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateRcvTarget($input: UpdateRcvTargetInput!) {
      updateRcvTarget(input: $input) {
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
          "archivalLocationPurpose": "ADO",
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string"
        }
      }
    }
    ```
