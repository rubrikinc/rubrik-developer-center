# pauseClusterAlerts

Pauses email and webhook alert notifications for a Rubrik cluster until unpauseClusterAlerts is called; the pause has no expiry. Pausing a paused cluster keeps it paused, and areClusterAlertsPaused reads the state.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PauseClusterAlertsInput](../types/inputs/PauseClusterAlertsInput.md)! | clusterUuid: UUID of the Rubrik cluster to pause notifications for. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation PauseClusterAlerts($input: PauseClusterAlertsInput!) {
      pauseClusterAlerts(input: $input)
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
        "pauseClusterAlerts": "example-string"
      }
    }
    ```
