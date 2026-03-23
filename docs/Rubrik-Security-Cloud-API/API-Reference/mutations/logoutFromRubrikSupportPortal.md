# logoutFromRubrikSupportPortal

Logout from Rubrik support portal using username.

## Returns

[SupportPortalLogoutReply](../types/objects/SupportPortalLogoutReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      logoutFromRubrikSupportPortal
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
        "logoutFromRubrikSupportPortal": {
          "status": {
            "code": "example-string",
            "excepshuns": "example-string",
            "message": "example-string"
          }
        }
      }
    }
    ```
