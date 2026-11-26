# allGcpNativeStoredRegions

Lists the distinct regions of the GCP instances Rubrik has discovered.

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query {
      allGcpNativeStoredRegions
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
        "allGcpNativeStoredRegions": [
          "example-string"
        ]
      }
    }
    ```
