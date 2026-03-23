# addCloudDirectSharesToSystem

Add shares (NFS, NFS4, or SMB) to an existing system.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddCloudDirectSharesToSystemInput](../types/inputs/AddCloudDirectSharesToSystemInput.md)! | Details required for adding shares to the system. |

## Returns

[AddCloudDirectSharesToSystemReply](../types/objects/AddCloudDirectSharesToSystemReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddCloudDirectSharesToSystem($input: AddCloudDirectSharesToSystemInput!) {
      addCloudDirectSharesToSystem(input: $input) {
        sharesAdded
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "shares": [
          "example-string"
        ],
        "systemId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addCloudDirectSharesToSystem": {
          "sharesAdded": 0,
          "success": true
        }
      }
    }
    ```
