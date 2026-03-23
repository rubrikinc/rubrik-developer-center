# target

*No description available.*

## Arguments

| Argument           | Type                                                                                                      | Description                                |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Corresponds to ID of the target in Rubrik. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
query Target($input: UUID!) {
  target(input: $input) {
    clusterName
    consumedBytes
    failedTasks
    id
    isActive
    isArchived
    isComplianceImmutabilitySupported
    locationConnectionStatus
    locationScope
    name
    readerRetrievalMethod
    runningTasks
    status
    targetType
    upgradeStatus
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
    "target": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
