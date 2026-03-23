# hypervScvmmUpdate

Update properties for a given HyperV SCVMM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [HypervScvmmUpdateInput](../types/inputs/HypervScvmmUpdateInput.md)! | Input for InternalUpdateHypervScvmm |

## Returns

[HypervScvmmUpdateReply](../types/objects/HypervScvmmUpdateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation HypervScvmmUpdate($input: HypervScvmmUpdateInput!) {
      hypervScvmmUpdate(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hypervScvmmUpdate": {
          "hypervScvmmSummary": {
            "id": "example-string",
            "primaryClusterId": "example-string",
            "runAsAccount": "example-string",
            "scvmmVersion": "example-string",
            "shouldDeployAgent": true,
            "status": "example-string"
          },
          "hypervScvmmUpdate": {
            "configuredSlaDomainId": "example-string",
            "hostname": "example-string",
            "runAsAccount": "example-string",
            "shouldDeployAgent": true
          }
        }
      }
    }
    ```
