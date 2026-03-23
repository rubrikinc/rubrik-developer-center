# allAuthorizationsForGlobalResource

List of authorized operations for global resource.

## Returns

[[Operation](../types/enums/Operation.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAuthorizationsForGlobalResource
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
        "allAuthorizationsForGlobalResource": [
          "ACCESS_CDM_CLUSTER"
        ]
      }
    }
    ```
