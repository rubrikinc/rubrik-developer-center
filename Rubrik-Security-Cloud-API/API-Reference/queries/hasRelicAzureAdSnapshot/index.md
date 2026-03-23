# hasRelicAzureAdSnapshot

Checks if Microsoft Entra ID has relic snapshots.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [HasRelicAzureAdSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HasRelicAzureAdSnapshotInput/index.md)! | Input to check if Microsoft Entra ID has relic snapshots. |

## Returns

[HasRelicAzureAdSnapshotReplyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HasRelicAzureAdSnapshotReplyType/index.md)!

## Sample

```graphql
query HasRelicAzureAdSnapshot($input: HasRelicAzureAdSnapshotInput!) {
  hasRelicAzureAdSnapshot(input: $input) {
    hasRelicSnapshots
  }
}
```

```json
{
  "input": {
    "domainName": "example-string"
  }
}
```

```json
{
  "data": {
    "hasRelicAzureAdSnapshot": {
      "hasRelicSnapshots": true
    }
  }
}
```
