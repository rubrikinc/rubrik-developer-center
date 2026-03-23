# clusterCsr

Get the cluster certificate signing request  Supported in v7.0+ Returns the certificate signing request generated from the private key of the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetClusterCsrInput](../types/inputs/GetClusterCsrInput.md)! | Input for V1GetClusterCsr. |

## Returns

[ClusterCsr](../types/objects/ClusterCsr.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterCsr($input: GetClusterCsrInput!) {
      clusterCsr(input: $input) {
        csr
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterCsr": {
          "csr": "example-string"
        }
      }
    }
    ```
