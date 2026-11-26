# allGcpNativeStoredNetworkNames

Lists the distinct network names of the GCP instances Rubrik has discovered.

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query {
      allGcpNativeStoredNetworkNames
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
        "allGcpNativeStoredNetworkNames": [
          "example-string"
        ]
      }
    }
    ```
