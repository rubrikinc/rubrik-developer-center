# isOrgServiceAccountDisabled

Returns true when service accounts are turned off for the caller's organization, in which case updateServiceAccount and rotateServiceAccountSecret fail.

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query {
      isOrgServiceAccountDisabled
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
        "isOrgServiceAccountDisabled": true
      }
    }
    ```
