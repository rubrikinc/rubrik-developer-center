# isIpmiEnabled

Check if IPMI is enabled on the cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [IsIpmiEnabledInput](../types/inputs/IsIpmiEnabledInput.md)! | Input for determining if IPMI is enabled on the cluster. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsIpmiEnabled($input: IsIpmiEnabledInput!) {
      isIpmiEnabled(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isIpmiEnabled": true
      }
    }
    ```
