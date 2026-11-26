# awsExocomputeClusterConnect

Registers a customer-managed Kubernetes cluster for Exocompute and returns a kubectl command to run in the cluster, which opens a secure reverse tunnel to Rubrik.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsExocomputeClusterConnectInput](../types/inputs/AwsExocomputeClusterConnectInput.md)! | Input to connect an AWS customer-managed cluster to RSC. |

## Returns

[AwsExocomputeClusterConnectReply](../types/objects/AwsExocomputeClusterConnectReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AwsExocomputeClusterConnect($input: AwsExocomputeClusterConnectInput!) {
      awsExocomputeClusterConnect(input: $input) {
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
        "awsExocomputeClusterConnect": {
          "clusterSetupYaml": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "connectionCommand": "example-string"
        }
      }
    }
    ```
