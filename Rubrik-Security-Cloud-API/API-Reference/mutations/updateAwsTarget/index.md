# updateAwsTarget

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                     | Description                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [UpdateAwsTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAwsTargetInput/index.md)! | Request for updating an existing AWS target. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation UpdateAwsTarget($input: UpdateAwsTargetInput!) {
  updateAwsTarget(input: $input) {
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
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateAwsTarget": {
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string",
      "isActive": true
    }
  }
}
```
