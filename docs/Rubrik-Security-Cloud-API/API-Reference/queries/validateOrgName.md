# validateOrgName

Checks whether the tenant org name is valid and unique.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateOrgNameInput](../types/inputs/ValidateOrgNameInput.md)! | Input required for tenant org name validation. |

## Returns

[ValidateOrgNameReply](../types/objects/ValidateOrgNameReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateOrgName($input: ValidateOrgNameInput!) {
      validateOrgName(input: $input) {
        name
        nameValidity
        url
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "fullName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateOrgName": {
          "name": "example-string",
          "nameValidity": "ALREADY_EXISTS",
          "url": "example-string"
        }
      }
    }
    ```
