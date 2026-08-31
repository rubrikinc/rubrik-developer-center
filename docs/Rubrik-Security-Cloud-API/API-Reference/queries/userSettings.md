# userSettings

Returns the settings for the specified user.

## Returns

[UserSettings](../types/objects/UserSettings.md)!

## Sample

=== "Query"

    ```graphql
    query {
      userSettings
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
        "userSettings": {
          "settings": [
            {
              "setting": "example-string",
              "value": "example-string"
            }
          ]
        }
      }
    }
    ```
