# setObjectBackupWindows

Sets a single object-level backup window override on a batch of managed objects. The same backup window group from the input is applied to every object identified by `objectIds` as an override of the SLA-level window. When the input's `backupWindowGroup` is unset, any existing object-level override on the listed objects is cleared.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| input *(required)* | [SetObjectBackupWindowsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetObjectBackupWindowsInput/index.md)! | The list of objects and the backup window group to apply. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetObjectBackupWindows($input: SetObjectBackupWindowsInput!) {
  setObjectBackupWindows(input: $input)
}
```

```json
{
  "input": {
    "objectIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "setObjectBackupWindows": "example-string"
  }
}
```
