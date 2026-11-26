# allGcpNativeStoredMachineTypes

Lists the distinct machine types of the GCP instances Rubrik has discovered.

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query {
      allGcpNativeStoredMachineTypes
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
        "allGcpNativeStoredMachineTypes": [
          "example-string"
        ]
      }
    }
    ```
