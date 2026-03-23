# supportPortalLogin

Log in to the Rubrik Support portal using username and password.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SupportPortalLoginInput](../types/inputs/SupportPortalLoginInput.md)! | Input for supportPortalLogin. |

## Returns

[SupportPortalLoginReply](../types/objects/SupportPortalLoginReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SupportPortalLogin($input: SupportPortalLoginInput!) {
      supportPortalLogin(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "password": "example-string",
        "username": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "supportPortalLogin": {
          "status": {
            "code": "example-string",
            "excepshuns": "example-string",
            "message": "example-string"
          }
        }
      }
    }
    ```
