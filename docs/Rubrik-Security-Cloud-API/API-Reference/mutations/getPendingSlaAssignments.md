# getPendingSlaAssignments

Get pending SLA Domain assignments on selected managed objects  Supported in v5.2+ Retrieve the details of pending SLA Domain assignments on the given managed objects. For objects with pending assignments, return the SLA Domain that is pending. For objects without pending assignments, return the current SLA Domain information. Explicitly list invalid object IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetPendingSlaAssignmentsInput](../types/inputs/GetPendingSlaAssignmentsInput.md)! | Input for V2GetPendingSlaAssignments. |

## Returns

[GetPendingSlaAssignmentsReply](../types/objects/GetPendingSlaAssignmentsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GetPendingSlaAssignments($input: GetPendingSlaAssignmentsInput!) {
      getPendingSlaAssignments(input: $input) {
        invalidIds
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
