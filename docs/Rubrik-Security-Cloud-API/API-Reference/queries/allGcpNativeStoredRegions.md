# allGcpNativeStoredRegions

List of all the distinct regions of the GCP instances stored with Polaris.

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
