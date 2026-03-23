# assignRetentionSLAToSnapshots

Endpoint to assign retention SLA Domain to snapshots.

## Arguments

| Argument                         | Type                                                                                                                              | Description                                            |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| globalSlaOptionalFid             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                          | SLA Domain forever UUID.                               |
| globalSlaAssignType *(required)* | [SlaAssignTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignTypeEnum/index.md)! | Corresponds to the assignment type for the SLA Domain. |
| snapshotFids *(required)*        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                    | List of snapshot UUIDs.                                |
| userNote                         | String                                                                                                                            | Optional user note.                                    |

## Returns

[SlaAssignResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignResult/index.md)!

## Sample

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

```json
{
  "globalSlaAssignType": "doNotProtect",
  "snapshotFids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "assignRetentionSLAToSnapshots": {
      "success": true
    }
  }
}
```
