# target

Returns one archival location. Includes the AWS KMS key assignment for locations managed by Rubrik Security Cloud that use a customer-managed AWS KMS key, and the immutability mode for NAS Cloud Direct locations.

## Arguments

| Argument           | Type                                                                                                      | Description                  |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the archival location. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
query Target($input: UUID!) {
  target(input: $input) {
    archivalLocationPurpose
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
      "archivalLocationPurpose": "ADO",
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string"
    }
  }
}
```
