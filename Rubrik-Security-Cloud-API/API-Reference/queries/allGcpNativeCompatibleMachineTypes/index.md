# allGcpNativeCompatibleMachineTypes

List of compatible machine types for instance.

## Arguments

| Argument                | Type                                                                                                      | Description                             |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| targetZone *(required)* | String!                                                                                                   | The zone of the to-be-created instance. |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of snapshot.                         |

## Returns

[String!]!

## Sample

```graphql
query AllGcpNativeCompatibleMachineTypes($targetZone: String!, $snapshotId: UUID!) {
  allGcpNativeCompatibleMachineTypes(
    targetZone: $targetZone
    snapshotId: $snapshotId
  )
}
```

```json
{
  "targetZone": "example-string",
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allGcpNativeCompatibleMachineTypes": [
      "example-string"
    ]
  }
}
```
