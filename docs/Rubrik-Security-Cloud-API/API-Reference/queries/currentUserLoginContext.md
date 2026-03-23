# currentUserLoginContext

Current user login context.

## Returns

[UserLoginContext](../types/objects/UserLoginContext.md)!

## Sample

=== "Query"

    ```graphql
    query {
      currentUserLoginContext {
        accountName
        orgFullName
        orgId
        orgName
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
        "currentUserLoginContext": {
          "accountName": "example-string",
          "orgFullName": "example-string",
          "orgId": "example-string",
          "orgName": "example-string",
          "user": {
            "domain": "CLIENT",
            "domainName": "example-string",
            "email": "example-string",
            "groups": [
              "example-string"
            ],
            "id": "example-string",
            "isAccountOwner": true
          }
        }
      }
    }
    ```
