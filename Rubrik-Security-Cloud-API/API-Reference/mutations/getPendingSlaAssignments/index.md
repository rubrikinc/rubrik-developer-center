# getPendingSlaAssignments

Get pending SLA Domain assignments on selected managed objects Supported in v5.2+ Retrieve the details of pending SLA Domain assignments on the given managed objects. For objects with pending assignments, return the SLA Domain that is pending. For objects without pending assignments, return the current SLA Domain information. Explicitly list invalid object IDs.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [GetPendingSlaAssignmentsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetPendingSlaAssignmentsInput/index.md)! | Input for V2GetPendingSlaAssignments. |

## Returns

[GetPendingSlaAssignmentsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPendingSlaAssignmentsReply/index.md)!

## Sample

```graphql
mutation GetPendingSlaAssignments($input: GetPendingSlaAssignmentsInput!) {
  getPendingSlaAssignments(input: $input) {
    invalidIds
  }
}
```

```json
{
  "input": {
    "pendingAssignmentsRequest": {
      "objectIds": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "getPendingSlaAssignments": {
      "invalidIds": [
        "example-string"
      ],
      "objectsWithNoOp": [
        {
          "configuredSlaDomainId": "example-string",
          "configuredSlaDomainName": "example-string",
          "effectiveSlaDomainId": "example-string",
          "effectiveSlaDomainName": "example-string",
          "effectiveSlaDomainSourceId": "example-string",
          "effectiveSlaDomainSourceName": "example-string"
        }
      ],
      "objectsWithPendingOp": [
        {
          "isPendingSlaDomainRetentionLocked": true,
          "objectId": "example-string",
          "pendingSlaDomainId": "example-string",
          "pendingSlaDomainName": "example-string"
        }
      ]
    }
  }
}
```
