# setGcpExocomputeConfigs

Upsert the exocompute configuration for the given GCP project based on the provided configs of cloud account ID, VPC and regional subnets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetGcpExocomputeConfigsInput](../types/inputs/SetGcpExocomputeConfigsInput.md)! | Input to upsert exocompute configuration for a GCP project. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetGcpExocomputeConfigs($input: SetGcpExocomputeConfigsInput!) {
      setGcpExocomputeConfigs(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "regionalExocomputeConfigs": [
          {
            "region": "AFRICA_SOUTH1",
            "subnetName": "example-string",
            "vpcNetworkName": "example-string"
          }
        ],
        "triggerHealthCheck": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setGcpExocomputeConfigs": "example-string"
      }
    }
    ```
