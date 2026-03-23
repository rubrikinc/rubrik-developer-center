# allEnabledFeaturesForAccount

Provides a list of all features enabled for the Rubrik account.

## Returns

[AllEnabledFeaturesForAccountReply](../types/objects/AllEnabledFeaturesForAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allEnabledFeaturesForAccount {
        features
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
        "allEnabledFeaturesForAccount": {
          "features": [
            "ALL"
          ]
        }
      }
    }
    ```
