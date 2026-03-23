# allGcpNativeCompatibleMachineTypes

List of compatible machine types for instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| targetZone *(required)* | String! | The zone of the to-be-created instance. |
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of snapshot. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeCompatibleMachineTypes($targetZone: String!, $snapshotId: UUID!) {
      allGcpNativeCompatibleMachineTypes(
        targetZone: $targetZone
        snapshotId: $snapshotId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "targetZone": "example-string",
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allGcpNativeCompatibleMachineTypes": [
          "example-string"
        ]
      }
    }
    ```
