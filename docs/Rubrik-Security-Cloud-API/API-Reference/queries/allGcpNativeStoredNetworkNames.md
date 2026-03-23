# allGcpNativeStoredNetworkNames

List of all the distinct network names of the GCP instances stored with Polaris.

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
