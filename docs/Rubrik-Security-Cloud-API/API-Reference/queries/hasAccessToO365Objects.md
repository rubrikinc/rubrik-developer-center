# hasAccessToO365Objects

HasAccessToO365Objects returns if user has access to any o365 objects.

## Returns

[HasAccessToO365ObjectsResp](../types/objects/HasAccessToO365ObjectsResp.md)!

## Sample

=== "Query"

    ```graphql
    query {
      hasAccessToO365Objects {
        hasAccess
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
        "hasAccessToO365Objects": {
          "hasAccess": true
        }
      }
    }
    ```
