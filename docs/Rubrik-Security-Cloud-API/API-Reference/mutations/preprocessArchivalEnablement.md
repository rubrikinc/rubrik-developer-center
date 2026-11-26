# preprocessArchivalEnablement

Prepares the caller's account for Azure archival locations by creating the account's Rubrik-managed Azure application in Rubrik's Microsoft Entra ID tenant, if it does not already exist. Location types other than AZURE return a not-implemented error.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PreprocessArchivalEnablementInput](../types/inputs/PreprocessArchivalEnablementInput.md)! | The archival location type to prepare. Only AZURE is supported. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation PreprocessArchivalEnablement($input: PreprocessArchivalEnablementInput!) {
      preprocessArchivalEnablement(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationType": "AWS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "preprocessArchivalEnablement": "example-string"
      }
    }
    ```
