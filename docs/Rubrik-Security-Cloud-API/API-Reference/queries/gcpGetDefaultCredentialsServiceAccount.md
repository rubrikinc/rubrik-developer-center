# gcpGetDefaultCredentialsServiceAccount

Returns the service account corresponding to global credentials. Return empty string if global credentials are absent

## Returns

String!

## Sample

=== "Query"

    ```graphql
    query {
      gcpGetDefaultCredentialsServiceAccount
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
        "gcpGetDefaultCredentialsServiceAccount": "example-string"
      }
    }
    ```
