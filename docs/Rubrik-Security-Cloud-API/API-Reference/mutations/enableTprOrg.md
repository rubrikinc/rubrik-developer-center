# enableTprOrg

Enable TPR for an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableTprOrgInput](../types/inputs/EnableTprOrgInput.md)! | Input required for enabling TPR for an org. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation EnableTprOrg($input: EnableTprOrgInput!) {
      enableTprOrg(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "newTprAdminEmail": "example-string",
        "organizationId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableTprOrg": "example-string"
      }
    }
    ```
