# setBrandLogo

Sets the logo shown in RSC for the account, from a base64-encoded image and an optional link URL. An empty image removes the logo, as deleteBrandLogo does.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetBrandLogoInput](../types/inputs/SetBrandLogoInput.md)! | Contains imageBase64, the file name and size in bytes, and url, which is checked only when isUrlEnabled is true. |

## Returns

[SetBrandLogoReply](../types/objects/SetBrandLogoReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetBrandLogo($input: SetBrandLogoInput!) {
      setBrandLogo(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "imageBase64": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setBrandLogo": {
          "success": true
        }
      }
    }
    ```
