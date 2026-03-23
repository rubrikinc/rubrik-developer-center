# awsExocomputeGetClusterConnectionInfo

Obtains the connection command and yaml which can be used to connect a customer-managed cluster to RSC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsExocomputeGetClusterConnectionInput](../types/inputs/AwsExocomputeGetClusterConnectionInput.md)! | Input to obtain the connection command and yaml which can be used to connect a customer-managed cluster to RSC. |

## Returns

[AwsExocomputeGetClusterConnectionInfoReply](../types/objects/AwsExocomputeGetClusterConnectionInfoReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsExocomputeGetClusterConnectionInfo($input: AwsExocomputeGetClusterConnectionInput!) {
      awsExocomputeGetClusterConnectionInfo(input: $input) {
        clusterSetupYaml
        clusterUuid
        connectionCommand
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsExocomputeGetClusterConnectionInfo": {
          "clusterSetupYaml": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "connectionCommand": "example-string"
        }
      }
    }
    ```
