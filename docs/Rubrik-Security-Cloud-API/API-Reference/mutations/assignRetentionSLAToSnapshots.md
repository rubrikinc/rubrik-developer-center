# assignRetentionSLAToSnapshots

Endpoint to assign retention SLA Domain to snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| globalSlaOptionalFid | [UUID](../types/scalars/UUID.md) | SLA Domain forever UUID. |
| globalSlaAssignType *(required)* | [SlaAssignTypeEnum](../types/enums/SlaAssignTypeEnum.md)! | Corresponds to the assignment type for the SLA Domain. |
| snapshotFids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of snapshot UUIDs. |
| userNote | String | Optional user note. |

## Returns

[SlaAssignResult](../types/objects/SlaAssignResult.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignRetentionSLAToSnapshots($globalSlaAssignType: SlaAssignTypeEnum!, $snapshotFids: [UUID!]!) {
      assignRetentionSLAToSnapshots(
        globalSlaAssignType: $globalSlaAssignType
        snapshotFids: $snapshotFids
      ) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "globalSlaAssignType": "doNotProtect",
      "snapshotFids": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignRetentionSLAToSnapshots": {
          "success": true
        }
      }
    }
    ```
