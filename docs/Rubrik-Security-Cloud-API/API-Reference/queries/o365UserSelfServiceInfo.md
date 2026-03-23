# o365UserSelfServiceInfo

Returns the self service information for the logged-in user, which includes the user name and the M365 object details.

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
