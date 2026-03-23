# cloudDirectSystemDelete

CloudDirectSystemDelete is used to delete the system.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectSystemDeleteInput](../types/inputs/CloudDirectSystemDeleteInput.md)! | SystemID and ClusterID for the system to delete. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectSystemDelete($input: CloudDirectSystemDeleteInput!) {
      cloudDirectSystemDelete(input: $input)
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
        "cloudDirectSystemDelete": "example-string"
      }
    }
    ```
