# brandLogo

Returns the brand logo for the account.

## Returns

[GetBrandLogoReply](../types/objects/GetBrandLogoReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      brandLogo {
        fileName
        fileSizeBytes
        imageBase64
        isUrlEnabled
        url
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "brandLogo": {
          "fileName": "example-string",
          "fileSizeBytes": 0,
          "imageBase64": "example-string",
          "isUrlEnabled": true,
          "url": "example-string"
        }
      }
    }
    ```
