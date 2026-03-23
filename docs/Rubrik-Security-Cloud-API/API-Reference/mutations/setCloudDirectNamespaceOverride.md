# setCloudDirectNamespaceOverride

SetCloudDirectNamespaceOverride is used to override properties of a namespace already added to the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetCloudDirectNamespaceOverrideInput](../types/inputs/SetCloudDirectNamespaceOverrideInput.md)! | Details override params. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetCloudDirectNamespaceOverride($input: SetCloudDirectNamespaceOverrideInput!) {
      setCloudDirectNamespaceOverride(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "namespaceFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setCloudDirectNamespaceOverride": "example-string"
      }
    }
    ```
