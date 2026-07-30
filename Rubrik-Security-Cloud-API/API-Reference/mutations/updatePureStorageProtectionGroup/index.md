# updatePureStorageProtectionGroup

Update a Pure Storage protection group Supported in v9.6+ Update the snapshot consistency mandate of a Pure Storage protection group.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [UpdatePureStorageProtectionGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdatePureStorageProtectionGroupInput/index.md)! | Input for UpdatePureStorageProtectionGroup. |

## Returns

[UpdatePureStorageProtectionGroupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdatePureStorageProtectionGroupReply/index.md)!

## Sample

```graphql
mutation UpdatePureStorageProtectionGroup($input: UpdatePureStorageProtectionGroupInput!) {
  updatePureStorageProtectionGroup(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateProperties": {}
  }
}
```

```json
{
  "data": {
    "updatePureStorageProtectionGroup": {
      "output": {
        "id": "example-string",
        "name": "example-string",
        "primaryClusterId": "example-string",
        "snapshotConsistencyMandate": "PURE_STORAGE_PROTECTION_GROUP_SUMMARY_SNAPSHOT_CONSISTENCY_MANDATE_APP_CONSISTENT"
      }
    }
  }
}
```
