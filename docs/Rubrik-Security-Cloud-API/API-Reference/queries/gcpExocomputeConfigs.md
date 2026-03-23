# gcpExocomputeConfigs

Gets the exocompute configuration for the given project given filters of cloud account IDs, regions and status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpGetExocomputeConfigsReq](../types/inputs/GcpGetExocomputeConfigsReq.md)! | Input to get exocompute configuration for a GCP project. |

## Returns

[GcpGetExocomputeConfigsReply](../types/objects/GcpGetExocomputeConfigsReply.md)!

## Sample

=== "Query"

    ```graphql
    query GcpExocomputeConfigs($input: GcpGetExocomputeConfigsReq!) {
      gcpExocomputeConfigs(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpExocomputeConfigs": {
          "exocomputeConfigs": [
            {
              "configId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
