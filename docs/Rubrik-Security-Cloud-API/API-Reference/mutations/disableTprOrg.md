# disableTprOrg

Turns off quorum authorization (two-person rule) for an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DisableTprOrgInput](../types/inputs/DisableTprOrgInput.md)! | Input required for disabling TPR for an org. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DisableTprOrg($input: DisableTprOrgInput!) {
      disableTprOrg(input: $input)
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
        "disableTprOrg": "example-string"
      }
    }
    ```
