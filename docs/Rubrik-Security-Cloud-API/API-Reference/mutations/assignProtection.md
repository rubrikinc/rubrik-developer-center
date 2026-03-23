# assignProtection

Assign protection to cassandra objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignProtectionInput](../types/inputs/AssignProtectionInput.md)! | Arguments for protection backup. |

## Returns

[SlaAssignResult](../types/objects/SlaAssignResult.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignProtection($input: AssignProtectionInput!) {
      assignProtection(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "backupInput": {},
        "globalSlaAssignType": "doNotProtect",
        "objectIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignProtection": {
          "success": true
        }
      }
    }
    ```
