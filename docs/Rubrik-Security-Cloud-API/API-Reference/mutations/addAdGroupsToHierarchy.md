# addAdGroupsToHierarchy

Add AD Groups to O365 hierarchy.

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
