# cloudDirectDeleteGlobalSmbUser

CloudDirectDeleteGlobalSmbUser is used to delete Global SMB User for the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectDeleteGlobalSmbUserInput](../types/inputs/CloudDirectDeleteGlobalSmbUserInput.md)! | Details SMB User. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectDeleteGlobalSmbUser($input: CloudDirectDeleteGlobalSmbUserInput!) {
      cloudDirectDeleteGlobalSmbUser(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "username": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectDeleteGlobalSmbUser": "example-string"
      }
    }
    ```
