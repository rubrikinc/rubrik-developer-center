# startUpgradeBatchJob

Starts cdm upgrades instantly, monitors the upgrade until terminal state is reached.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| listClusterUuid *(required)* | [[UUID](../types/scalars/UUID.md)!]! | Specifies the list of cluster UUIDs. |
| mode *(required)* | String! | Specifies the upgrade mode. |
| action *(required)* | [ActionType](../types/enums/ActionType.md)! | Specifies the upgrade action. |
| version *(required)* | String! | Specifies the Rubrik CDM upgrade tarball version. |
| context_tag | String | Specifies the Context tag. |

## Returns

[[UpgradeJobReplyWithUuid](../types/objects/UpgradeJobReplyWithUuid.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation StartUpgradeBatchJob($listClusterUuid: [UUID!]!, $mode: String!, $action: ActionType!, $version: String!) {
      startUpgradeBatchJob(
        listClusterUuid: $listClusterUuid
        mode: $mode
        action: $action
        version: $version
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
      "version": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startUpgradeBatchJob": [
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
