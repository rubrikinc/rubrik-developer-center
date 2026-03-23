# vCenterNumProxiesNeeded

Get the number of HotAdd proxies needed for the vCenter  Supported in v5.3+ Get the number of HotAdd proxies that need to be deployed to the vCenter to support the maximum number of ingest jobs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNumProxiesNeededInput](../types/inputs/GetNumProxiesNeededInput.md)! | Input for V1GetNumProxiesNeeded. |

## Returns

Int!

## Sample

=== "Query"

    ```graphql
    query VCenterNumProxiesNeeded($input: GetNumProxiesNeededInput!) {
      vCenterNumProxiesNeeded(input: $input)
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
        "vCenterNumProxiesNeeded": 0
      }
    }
    ```
