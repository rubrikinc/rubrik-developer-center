# releasePersistentExoclusters

Releases all the persistent Exocompute clusters for a region configuration in a cloud account.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------- |
| input *(required)* | [ReleasePersistentExoclustersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReleasePersistentExoclustersInput/index.md)! | Input to release persistent Exocompute clusters for a region configuration in a cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ReleasePersistentExoclusters($input: ReleasePersistentExoclustersInput!) {
  releasePersistentExoclusters(input: $input)
}
```

```json
{
  "input": {
    "cloudVendor": "ALL_VENDORS",
    "exocomputeConfigId": "example-string"
  }
}
```

```json
{
  "data": {
    "releasePersistentExoclusters": "example-string"
  }
}
```
