# manageProtectionForLinkedObjects

Manage protection for linked objects, allowing objects to be linked or unlinked and allow changes in SLA Domain assignment for linked objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ManageProtectionForLinkedObjectsInput](../types/inputs/ManageProtectionForLinkedObjectsInput.md)! | Input for manage protection for linked objects. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ManageProtectionForLinkedObjects($input: ManageProtectionForLinkedObjectsInput!) {
      manageProtectionForLinkedObjects(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
