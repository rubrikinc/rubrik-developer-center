# resolveAnomaly

Resolve an anomaly.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResolveAnomalyInput](../types/inputs/ResolveAnomalyInput.md)! | Resolve an anomaly. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ResolveAnomaly($input: ResolveAnomalyInput!) {
      resolveAnomaly(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "anomalyId": "example-string",
        "anomalyType": "FILESYSTEM",
        "workloadId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resolveAnomaly": "example-string"
      }
    }
    ```
