# airGapStatus

Sets whether a Rubrik cluster is marked as air-gapped. Despite its noun name, this is a mutation that updates the status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AirGapStatusInput](../types/inputs/AirGapStatusInput.md)! | Input for updating the air-gap status of the Rubrik cluster. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AirGapStatus($input: AirGapStatusInput!) {
      airGapStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "airGapStatus": "example-string"
      }
    }
    ```
