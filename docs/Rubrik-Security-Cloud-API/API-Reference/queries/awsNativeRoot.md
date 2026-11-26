# awsNativeRoot

Returns the top-level object for AWS workloads in Rubrik, from which AWS accounts and their workloads can be listed.

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
