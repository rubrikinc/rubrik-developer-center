# getAdForestTransitionAccountSetting

Returns whether the account uses the forest-based Active Directory inventory instead of the domain-based one. Returns the default when the account never set it.

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query {
      getAdForestTransitionAccountSetting
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
        "getAdForestTransitionAccountSetting": true
      }
    }
    ```
