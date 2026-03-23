# manageProtectionForLinkedObjects

Manage protection for linked objects, allowing objects to be linked or unlinked and allow changes in SLA Domain assignment for linked objects.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [ManageProtectionForLinkedObjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ManageProtectionForLinkedObjectsInput/index.md)! | Input for manage protection for linked objects. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation ManageProtectionForLinkedObjects($input: ManageProtectionForLinkedObjectsInput!) {
  manageProtectionForLinkedObjects(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "assignSlaReq": {
      "objectIds": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "slaDomainAssignType": "doNotProtect"
    },
    "operation": "ASSIGN_SLA"
  }
}
```

```json
{
  "data": {
    "manageProtectionForLinkedObjects": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
