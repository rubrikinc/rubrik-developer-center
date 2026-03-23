# unmapCloudAccountExocomputeAccount

Unmap cloud accounts from the mapped Exocompute account.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------- |
| input *(required)* | [UnmapCloudAccountExocomputeAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnmapCloudAccountExocomputeAccountInput/index.md)! | Input for unmapping cloud account from the mapped Exocompute account. |

## Returns

[UnmapCloudAccountExocomputeAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnmapCloudAccountExocomputeAccountReply/index.md)!

## Sample

```graphql
mutation UnmapCloudAccountExocomputeAccount($input: UnmapCloudAccountExocomputeAccountInput!) {
  unmapCloudAccountExocomputeAccount(input: $input) {
    isSuccess
  }
}
```

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

```json
{
  "data": {
    "unmapCloudAccountExocomputeAccount": {
      "isSuccess": true
    }
  }
}
```
