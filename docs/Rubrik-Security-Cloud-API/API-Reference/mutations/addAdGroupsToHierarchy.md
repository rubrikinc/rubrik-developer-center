# addAdGroupsToHierarchy

AddADGroupsToHierarchyV2 is the V2 GraphQL entry point for AddADGroupsToHierarchy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAdGroupsToHierarchyInput](../types/inputs/AddAdGroupsToHierarchyInput.md)! | The input for the AddAdGroupsToHierarchy mutation. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAdGroupsToHierarchy($input: AddAdGroupsToHierarchyInput!) {
      addAdGroupsToHierarchy(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "naturalIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "orgId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAdGroupsToHierarchy": {
          "success": true
        }
      }
    }
    ```
