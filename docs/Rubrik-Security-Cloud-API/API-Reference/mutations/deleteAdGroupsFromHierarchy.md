# deleteAdGroupsFromHierarchy

Delete AD Groups from O365 hierarchy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAdGroupsFromHierarchyInput](../types/inputs/DeleteAdGroupsFromHierarchyInput.md)! | The input for the DeleteAdGroupsFromHierarchy mutation. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteAdGroupsFromHierarchy($input: DeleteAdGroupsFromHierarchyInput!) {
      deleteAdGroupsFromHierarchy(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "groupIds": [
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
        "deleteAdGroupsFromHierarchy": {
          "success": true
        }
      }
    }
    ```
