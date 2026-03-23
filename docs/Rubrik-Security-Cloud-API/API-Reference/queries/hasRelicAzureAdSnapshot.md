# hasRelicAzureAdSnapshot

Checks if Microsoft Entra ID has relic snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [HasRelicAzureAdSnapshotInput](../types/inputs/HasRelicAzureAdSnapshotInput.md)! | Input to check if Microsoft Entra ID has relic snapshots. |

## Returns

[HasRelicAzureAdSnapshotReplyType](../types/objects/HasRelicAzureAdSnapshotReplyType.md)!

## Sample

=== "Query"

    ```graphql
    query HasRelicAzureAdSnapshot($input: HasRelicAzureAdSnapshotInput!) {
      hasRelicAzureAdSnapshot(input: $input) {
        hasRelicSnapshots
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "domainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hasRelicAzureAdSnapshot": {
          "hasRelicSnapshots": true
        }
      }
    }
    ```
