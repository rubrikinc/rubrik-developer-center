# archivalStorageUsage

Storage usage of an archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UUID](../types/scalars/UUID.md)! | Corresponds to ID of the target in Rubrik. |
| lookBackWindow | [LookBackWindow](../types/enums/LookBackWindow.md) | Lookback window defines how far back in time to look for a specific archival-related metric. |

## Returns

[[ArchivalStorageUsage](../types/objects/ArchivalStorageUsage.md)!]!

## Sample

=== "Query"

    ```graphql
    query ArchivalStorageUsage($input: UUID!) {
      archivalStorageUsage(input: $input) {
        logTimestamp
        storageUsage
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "archivalStorageUsage": [
          {
            "logTimestamp": "2024-01-01T00:00:00.000Z",
            "storageUsage": 0
          }
        ]
      }
    }
    ```
