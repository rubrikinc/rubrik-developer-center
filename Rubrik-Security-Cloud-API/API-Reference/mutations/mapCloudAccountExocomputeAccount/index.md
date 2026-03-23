# mapCloudAccountExocomputeAccount

Map cloud accounts to an Exocompute account.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [MapCloudAccountExocomputeAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MapCloudAccountExocomputeAccountInput/index.md)! | Input for mapping cloud accounts to an Exocompute account. |

## Returns

[MapCloudAccountExocomputeAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MapCloudAccountExocomputeAccountReply/index.md)!

## Sample

```graphql
mutation MapCloudAccountExocomputeAccount($input: MapCloudAccountExocomputeAccountInput!) {
  mapCloudAccountExocomputeAccount(input: $input) {
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
    "cloudVendor": "ALL_VENDORS",
    "exocomputeCloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "mapCloudAccountExocomputeAccount": {
      "isSuccess": true
    }
  }
}
```
