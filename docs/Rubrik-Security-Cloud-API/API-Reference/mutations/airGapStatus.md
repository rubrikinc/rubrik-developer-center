# airGapStatus

Update the air-gap status of the Rubrik cluster.

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
