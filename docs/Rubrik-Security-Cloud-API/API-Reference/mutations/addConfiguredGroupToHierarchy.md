# addConfiguredGroupToHierarchy

Adds a configured group to the O365 hierarchy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddConfiguredGroupToHierarchyInput](../types/inputs/AddConfiguredGroupToHierarchyInput.md)! | Input for adding a configured group to the O365 hierarchy. |

## Returns

[AddConfiguredGroupToHierarchyReply](../types/objects/AddConfiguredGroupToHierarchyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddConfiguredGroupToHierarchy($input: AddConfiguredGroupToHierarchyInput!) {
      addConfiguredGroupToHierarchy(input: $input) {
        groupId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "displayName": "example-string",
        "orgId": "00000000-0000-0000-0000-000000000000",
        "pdls": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addConfiguredGroupToHierarchy": {
          "groupId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
