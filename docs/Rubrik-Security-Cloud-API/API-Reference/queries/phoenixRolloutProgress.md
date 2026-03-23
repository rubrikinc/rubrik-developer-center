# phoenixRolloutProgress

Retrieve Phoenix rollout progress.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[PhoenixRolloutProgress](../types/objects/PhoenixRolloutProgress.md)!

## Sample

=== "Query"

    ```graphql
    query PhoenixRolloutProgress($orgId: UUID!) {
      phoenixRolloutProgress(orgId: $orgId) {
        numEnabled
        numInProcess
        numIncompleteFirstFull
        numNotEnabled
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "phoenixRolloutProgress": {
          "numEnabled": 0,
          "numInProcess": 0,
          "numIncompleteFirstFull": 0,
          "numNotEnabled": 0
        }
      }
    }
    ```
