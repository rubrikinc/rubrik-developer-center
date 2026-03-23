# userSettings

*No description available.*

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
