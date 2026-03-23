# hasIdpConfigured

Determine whether the current organization has configured identity providers.

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query {
      hasIdpConfigured
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
        "hasIdpConfigured": true
      }
    }
    ```
