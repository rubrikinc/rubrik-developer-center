# assignSla

Endpoint to assign SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignSlaInput](../types/inputs/AssignSlaInput.md)! | Assign SLA Domain Request. |

## Returns

[SlaAssignResult](../types/objects/SlaAssignResult.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignSla($input: AssignSlaInput!) {
      assignSla(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "slaDomainAssignType": "doNotProtect"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignSla": {
          "success": true
        }
      }
    }
    ```
