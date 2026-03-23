# createNfsTarget

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateNfsTargetInput](../types/inputs/CreateNfsTargetInput.md)! | Request for creating a new NFS target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateNfsTarget($input: CreateNfsTargetInput!) {
      createNfsTarget(input: $input) {
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
        "destinationFolder": "example-string",
        "exportDir": "example-string",
        "fileLockPeriodInSeconds": 0,
        "host": "example-string",
        "isConsolidationEnabled": true,
        "name": "example-string",
        "nfsAuthType": "KERBEROS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createNfsTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
