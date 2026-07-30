# o365UserSelfServiceInfo

GetSelfServiceInfoForCurrentUser returns the self service info for the currently logged-in user, including the user's name, OneDrive ID, and mailbox ID (if they exist).

## Returns

[GetSelfServiceInfoForUserResp](../types/objects/GetSelfServiceInfoForUserResp.md)!

## Sample

=== "Query"

    ```graphql
    query {
      o365UserSelfServiceInfo {
        name
        orgId
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
        "o365UserSelfServiceInfo": {
          "name": "example-string",
          "orgId": "example-string",
          "mailbox": {
            "id": "example-string"
          },
          "onedrive": {
            "id": "example-string"
          }
        }
      }
    }
    ```
