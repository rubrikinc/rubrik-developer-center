# unmapCloudAccountExocomputeAccount

Unmap cloud accounts from the mapped Exocompute account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UnmapCloudAccountExocomputeAccountInput](../types/inputs/UnmapCloudAccountExocomputeAccountInput.md)! | Input for unmapping cloud account from the mapped Exocompute account. |

## Returns

[UnmapCloudAccountExocomputeAccountReply](../types/objects/UnmapCloudAccountExocomputeAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UnmapCloudAccountExocomputeAccount($input: UnmapCloudAccountExocomputeAccountInput!) {
      unmapCloudAccountExocomputeAccount(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "cloudVendor": "ALL_VENDORS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "unmapCloudAccountExocomputeAccount": {
          "isSuccess": true
        }
      }
    }
    ```
