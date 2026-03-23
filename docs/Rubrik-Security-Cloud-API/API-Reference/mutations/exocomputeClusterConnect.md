# exocomputeClusterConnect

Connects an Exocompute cluster to RSC and retrieves the Kubernetes configuration YAML file.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExocomputeClusterConnectInput](../types/inputs/ExocomputeClusterConnectInput.md)! | Input to connect a customer-managed cluster to RSC. |

## Returns

[ExocomputeClusterConnectReply](../types/objects/ExocomputeClusterConnectReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExocomputeClusterConnect($input: ExocomputeClusterConnectInput!) {
      exocomputeClusterConnect(input: $input) {
        clusterSetupYaml
        clusterUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudType": "AWS",
        "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exocomputeClusterConnect": {
          "clusterSetupYaml": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
