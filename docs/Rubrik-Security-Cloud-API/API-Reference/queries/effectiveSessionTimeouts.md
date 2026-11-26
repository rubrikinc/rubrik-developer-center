# effectiveSessionTimeouts

Returns the session timeout and inactivity timeout, in seconds, that apply to the calling user across all their organizations, with each organization's own settings.

## Returns

[GetEffectiveSessionTimeoutsReply](../types/objects/GetEffectiveSessionTimeoutsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      effectiveSessionTimeouts {
        effectiveInactivityTimeoutInSeconds
        effectiveSessionTimeoutInSeconds
        isInactivityTimeoutEnabled
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
        "effectiveSessionTimeouts": {
          "effectiveInactivityTimeoutInSeconds": 0,
          "effectiveSessionTimeoutInSeconds": 0,
          "isInactivityTimeoutEnabled": true,
          "perOrgConfigs": [
            {
              "inactivityTimeoutInSeconds": 0,
              "isInactivityTimeoutEnabled": true,
              "orgId": "example-string",
              "orgName": "example-string",
              "sessionTimeoutInSeconds": 0
            }
          ]
        }
      }
    }
    ```
