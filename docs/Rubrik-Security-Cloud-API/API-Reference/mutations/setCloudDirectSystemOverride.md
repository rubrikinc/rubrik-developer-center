# setCloudDirectSystemOverride

SetCloudDirectSystemOverride is used to override properties of a system already added to the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetCloudDirectSystemOverrideInput](../types/inputs/SetCloudDirectSystemOverrideInput.md)! | Details override params. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetCloudDirectSystemOverride($input: SetCloudDirectSystemOverrideInput!) {
      setCloudDirectSystemOverride(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "systemFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setCloudDirectSystemOverride": "example-string"
      }
    }
    ```
