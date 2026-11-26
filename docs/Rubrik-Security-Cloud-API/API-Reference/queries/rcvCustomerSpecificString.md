# rcvCustomerSpecificString

Returns the account-specific prefix used in the names of the caller's Rubrik Cloud Vault Azure storage accounts.

## Returns

String!

## Sample

=== "Query"

    ```graphql
    query {
      rcvCustomerSpecificString
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
        "rcvCustomerSpecificString": "example-string"
      }
    }
    ```
