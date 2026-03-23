# computeClusterStatus

Get details for the compute cluster  Supported in v5.1+ Get details for the compute cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetComputeClusterInput](../types/inputs/GetComputeClusterInput.md)! | Input for V1GetComputeCluster. |

## Returns

[ComputeClusterDetail](../types/objects/ComputeClusterDetail.md)!

## Sample

=== "Query"

    ```graphql
    query ComputeClusterStatus($input: GetComputeClusterInput!) {
      computeClusterStatus(input: $input) {
        moid
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
        "computeClusterStatus": {
          "moid": "example-string",
          "computeClusterSummary": {
            "datacenterId": "example-string",
            "drsStatus": true,
            "effectiveSlaDomainId": "example-string",
            "effectiveSlaDomainName": "example-string",
            "effectiveSlaDomainPolarisManagedId": "example-string",
            "effectiveSlaSourceObjectId": "example-string"
          },
          "hosts": [
            {
              "computeClusterId": "example-string",
              "datacenterId": "example-string",
              "effectiveSlaDomainId": "example-string",
              "effectiveSlaDomainName": "example-string",
              "effectiveSlaDomainPolarisManagedId": "example-string",
              "effectiveSlaSourceObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```
