# isLoggedIntoRubrikSupportPortal

Is Logged into Rubrik support portal.

## Returns

[SupportPortalStatusReply](../types/objects/SupportPortalStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      isLoggedIntoRubrikSupportPortal {
        isLoggedIn
        username
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
        "isLoggedIntoRubrikSupportPortal": {
          "isLoggedIn": true,
          "username": "example-string",
          "status": {
            "code": "example-string",
            "excepshuns": "example-string",
            "message": "example-string"
          }
        }
      }
    }
    ```
