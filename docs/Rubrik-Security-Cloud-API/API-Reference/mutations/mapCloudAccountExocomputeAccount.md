# mapCloudAccountExocomputeAccount

Map cloud accounts to an Exocompute account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MapCloudAccountExocomputeAccountInput](../types/inputs/MapCloudAccountExocomputeAccountInput.md)! | Input for mapping cloud accounts to an Exocompute account. |

## Returns

[MapCloudAccountExocomputeAccountReply](../types/objects/MapCloudAccountExocomputeAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation MapCloudAccountExocomputeAccount($input: MapCloudAccountExocomputeAccountInput!) {
      mapCloudAccountExocomputeAccount(input: $input) {
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
        "cloudVendor": "ALL_VENDORS",
        "exocomputeCloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mapCloudAccountExocomputeAccount": {
          "isSuccess": true
        }
      }
    }
    ```
