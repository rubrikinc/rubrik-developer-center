# allCloudAccountExocomputeMappings

List the mappings from accounts to Exocompute cloud accounts with specified filters.

## Arguments

| Argument                                | Type                                                                                                                  | Description                            |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| cloudVendor *(required)*                | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)! | Vendor of the cloud account.           |
| exocomputeAccountIdsFilter *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!        | List of mapped Exocompute account IDs. |

## Returns

\[[CloudAccountsExocomputeAccountMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountsExocomputeAccountMapping/index.md)!\]!

## Sample

```graphql
query AllCloudAccountExocomputeMappings($cloudVendor: CloudVendor!, $exocomputeAccountIdsFilter: [UUID!]!) {
  allCloudAccountExocomputeMappings(
    cloudVendor: $cloudVendor
    exocomputeAccountIdsFilter: $exocomputeAccountIdsFilter
  ) {
    applicationCloudAccountId
    exocomputeCloudAccountId
  }
}
```

```json
{
  "cloudVendor": "ALL_VENDORS",
  "exocomputeAccountIdsFilter": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allCloudAccountExocomputeMappings": [
      {
        "applicationCloudAccountId": "00000000-0000-0000-0000-000000000000",
        "exocomputeCloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```
