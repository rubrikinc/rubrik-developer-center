# archivalStorageUsage

Storage usage of an archival location.

## Arguments

| Argument           | Type                                                                                                                       | Description                                                                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| input *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                  | Corresponds to ID of the target in Rubrik.                                                   |
| lookBackWindow     | [LookBackWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LookBackWindow/index.md) | Lookback window defines how far back in time to look for a specific archival-related metric. |

## Returns

\[[ArchivalStorageUsage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalStorageUsage/index.md)!\]!

## Sample

```graphql
query ArchivalStorageUsage($input: UUID!) {
  archivalStorageUsage(input: $input) {
    logTimestamp
    storageUsage
  }
}
```

```json
{
  "input": "00000000-0000-0000-0000-000000000000"
}
```

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
