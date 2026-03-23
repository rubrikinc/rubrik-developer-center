# scheduleUpgradeBatchJob

Schedule an upgrade job in batch.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| listClusterUuid *(required)* | [[UUID](../types/scalars/UUID.md)!]! | Specifies the list of cluster UUIDs. |
| mode *(required)* | String! | Specifies the upgrade mode. |
| action *(required)* | [ActionType](../types/enums/ActionType.md)! | Specifies the upgrade action. |
| version *(required)* | String! | Specifies the Rubrik CDM upgrade tarball version. |
| scheduleAt *(required)* | [DateTime](../types/scalars/DateTime.md)! | Specifies the ISO8601 timestamp string. |
| context_tag | String | Specifies the Context tag. |

## Returns

[[UpgradeJobReplyWithUuid](../types/objects/UpgradeJobReplyWithUuid.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation ScheduleUpgradeBatchJob($listClusterUuid: [UUID!]!, $mode: String!, $action: ActionType!, $version: String!, $scheduleAt: DateTime!) {
      scheduleUpgradeBatchJob(
        listClusterUuid: $listClusterUuid
        mode: $mode
        action: $action
        version: $version
        scheduleAt: $scheduleAt
      ) {
        uuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "listClusterUuid": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "mode": "example-string",
      "action": "RESUME",
      "version": "example-string",
      "scheduleAt": "2024-01-01T00:00:00.000Z"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "scheduleUpgradeBatchJob": [
          {
            "uuid": "example-string",
            "upgradeJobReply": {
              "message": "example-string",
              "success": true
            }
          }
        ]
      }
    }
    ```
