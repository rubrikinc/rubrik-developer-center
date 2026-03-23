# deleteOrg

Delete an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteOrgInput](../types/inputs/DeleteOrgInput.md)! | Input required for org delete. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteOrg($input: DeleteOrgInput!) {
      deleteOrg(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "organizationId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteOrg": true
      }
    }
    ```
