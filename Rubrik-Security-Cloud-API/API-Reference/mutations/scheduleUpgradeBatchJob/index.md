# scheduleUpgradeBatchJob

Schedule an upgrade job in batch.

## Arguments

| Argument                     | Type                                                                                                                | Description                                       |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| listClusterUuid *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!      | Specifies the list of cluster UUIDs.              |
| mode *(required)*            | String!                                                                                                             | Specifies the upgrade mode.                       |
| action *(required)*          | [ActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActionType/index.md)! | Specifies the upgrade action.                     |
| version *(required)*         | String!                                                                                                             | Specifies the Rubrik CDM upgrade tarball version. |
| scheduleAt *(required)*      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!   | Specifies the ISO8601 timestamp string.           |
| context_tag                  | String                                                                                                              | Specifies the Context tag.                        |

## Returns

\[[UpgradeJobReplyWithUuid](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeJobReplyWithUuid/index.md)!\]!

## Sample

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
