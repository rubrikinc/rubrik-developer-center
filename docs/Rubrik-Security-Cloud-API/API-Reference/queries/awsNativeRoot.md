# awsNativeRoot

Root of AWS native hierarchy.

## Returns

[AwsNativeRoot](../types/objects/AwsNativeRoot.md)!

## Sample

=== "Query"

    ```graphql
    query {
      awsNativeRoot
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
        "awsNativeRoot": {
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
