# cloudAccounts

List of cloud accounts.

## Returns

[[CloudAccountInfo](../types/objects/CloudAccountInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      cloudAccounts {
        accountId
        accountName
        cloudPlatform
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
        "cloudAccounts": [
          {
            "accountId": "example-string",
            "accountName": "example-string",
            "cloudPlatform": "PLATFORM_AWS"
          }
        ]
      }
    }
    ```
