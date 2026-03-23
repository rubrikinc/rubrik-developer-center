# exocomputeGetClusterConnectionInfo

Obtains the YAML file needed to connect a customer-managed cluster to RSC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExocomputeGetClusterConnectionInput](../types/inputs/ExocomputeGetClusterConnectionInput.md)! | Input to obtain the connection command and YAML file needed to connect a customer-managed cluster to RSC. |

## Returns

[ExocomputeGetClusterConnectionInfoReply](../types/objects/ExocomputeGetClusterConnectionInfoReply.md)!

## Sample

=== "Query"

    ```graphql
    query ExocomputeGetClusterConnectionInfo($input: ExocomputeGetClusterConnectionInput!) {
      exocomputeGetClusterConnectionInfo(input: $input) {
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
        "exocomputeGetClusterConnectionInfo": {
          "clusterSetupYaml": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
