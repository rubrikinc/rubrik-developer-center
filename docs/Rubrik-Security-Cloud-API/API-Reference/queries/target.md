# target

Returns one archival location. Includes the AWS KMS key assignment for locations managed by Rubrik Security Cloud that use a customer-managed AWS KMS key, and the immutability mode for NAS Cloud Direct locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the archival location. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    query Target($input: UUID!) {
      target(input: $input) {
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
      "input": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "target": {
          "archivalLocationPurpose": "ADO",
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string"
        }
      }
    }
    ```
