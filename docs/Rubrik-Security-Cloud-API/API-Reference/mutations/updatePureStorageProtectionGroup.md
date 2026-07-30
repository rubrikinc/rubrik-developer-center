# updatePureStorageProtectionGroup

Update a Pure Storage protection group  Supported in v9.6+ Update the snapshot consistency mandate of a Pure Storage protection group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdatePureStorageProtectionGroupInput](../types/inputs/UpdatePureStorageProtectionGroupInput.md)! | Input for UpdatePureStorageProtectionGroup. |

## Returns

[UpdatePureStorageProtectionGroupReply](../types/objects/UpdatePureStorageProtectionGroupReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdatePureStorageProtectionGroup($input: UpdatePureStorageProtectionGroupInput!) {
      updatePureStorageProtectionGroup(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {}
      }
    }
    ```

=== "Example Response"

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
