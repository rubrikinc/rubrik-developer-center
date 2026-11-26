# unpauseClusterAlerts

Resumes alert notifications for a Rubrik cluster paused with pauseClusterAlerts, for events and audits that arrive after the call. Unpausing a cluster that is not paused has no effect.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UnpauseClusterAlertsInput](../types/inputs/UnpauseClusterAlertsInput.md)! | clusterUuid: UUID of the Rubrik cluster to resume notifications for. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UnpauseClusterAlerts($input: UnpauseClusterAlertsInput!) {
      unpauseClusterAlerts(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "unpauseClusterAlerts": "example-string"
      }
    }
    ```
