# backupWindowsForObjects

Returns backup window information for the specified managed objects. The optional `scope` argument selects which layer to return per object: OBJECT_LEVEL (the override only) or SLA_LEVEL (the SLA's window only). When omitted (UNSPECIFIED), the effective window is returned: the object-level override if set, else the SLA window. Each entry's `scope` discriminator reports the layer that supplied the returned window, always OBJECT_LEVEL or SLA_LEVEL.

## Arguments

| Argument               | Type                                                                                                                             | Description                                                                                                  |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| objectIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                   | Identifiers of the managed objects to look up.                                                               |
| scope                  | [BackupWindowScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupWindowScope/index.md) | Which backup window layer to return: OBJECT_LEVEL or SLA_LEVEL. Defaults to effective behavior when omitted. |

## Returns

[BackupWindowsForObjectsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupWindowsForObjectsReply/index.md)!

## Sample

```graphql
query BackupWindowsForObjects($objectIds: [UUID!]!) {
  backupWindowsForObjects(objectIds: $objectIds)
}
```

```json
{
  "objectIds": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "backupWindowsForObjects": {
      "entries": [
        {
          "objectId": "00000000-0000-0000-0000-000000000000",
          "pendingBackupWindowStatus": "NO_PENDING_BACKUP_WINDOW_ASSIGNMENT",
          "scope": "BACKUP_WINDOW_SCOPE_OBJECT_LEVEL"
        }
      ]
    }
  }
}
```
