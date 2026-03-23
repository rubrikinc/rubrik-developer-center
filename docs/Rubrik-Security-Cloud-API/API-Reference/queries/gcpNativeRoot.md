# gcpNativeRoot

Root of GCP native hierarchy.

## Returns

[GcpNativeRoot](../types/objects/GcpNativeRoot.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gcpNativeRoot
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
        "gcpNativeRoot": {
          "objectTypeDescendantConnection": {
            "nodes": [
              [
                {}
              ]
            ],
            "pageInfo": {
              "endCursor": "example-string",
              "hasNextPage": true,
              "hasPreviousPage": true,
              "startCursor": "example-string"
            }
          }
        }
      }
    }
    ```
