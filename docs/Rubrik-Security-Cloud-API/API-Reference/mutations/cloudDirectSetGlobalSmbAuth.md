# cloudDirectSetGlobalSmbAuth

CloudDirectSetGlobalSmbAuth is used to set Global SMB creds for the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectSetGlobalSmbAuthInput](../types/inputs/CloudDirectSetGlobalSmbAuthInput.md)! | Details SMB Creds. |

## Returns

[CloudDirectSetGlobalSmbAuthReply](../types/objects/CloudDirectSetGlobalSmbAuthReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectSetGlobalSmbAuth($input: CloudDirectSetGlobalSmbAuthInput!) {
      cloudDirectSetGlobalSmbAuth(input: $input) {
        smbUserSet
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "password": "example-string",
        "username": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectSetGlobalSmbAuth": {
          "smbUserSet": true
        }
      }
    }
    ```
