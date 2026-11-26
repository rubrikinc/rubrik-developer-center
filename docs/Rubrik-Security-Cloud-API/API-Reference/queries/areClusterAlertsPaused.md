# areClusterAlertsPaused

Returns whether alert notifications are paused for a Rubrik cluster, as set by pauseClusterAlerts and unpauseClusterAlerts. Returns false, not an error, for a cluster that was never paused or is unknown.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AreClusterAlertsPausedInput](../types/inputs/AreClusterAlertsPausedInput.md)! | clusterUuid: UUID of the Rubrik cluster to check. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query AreClusterAlertsPaused($input: AreClusterAlertsPausedInput!) {
      areClusterAlertsPaused(input: $input)
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
        "areClusterAlertsPaused": true
      }
    }
    ```
