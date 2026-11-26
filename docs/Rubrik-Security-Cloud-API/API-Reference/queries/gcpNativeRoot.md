# gcpNativeRoot

Returns the top-level object for GCP workloads in Rubrik, from which projects and their workloads can be listed.

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
