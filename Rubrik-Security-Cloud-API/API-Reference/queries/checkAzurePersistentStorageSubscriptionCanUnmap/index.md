# checkAzurePersistentStorageSubscriptionCanUnmap

Checks if we can unmap the archival location from the subscription.

## Arguments

| Argument                             | Type                                                                                                                                          | Description                                       |
| ------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cloudAccountId *(required)*          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | The Rubrik ID of the cloud account.               |
| feature *(required)*                 | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!         | A cloud account feature of Rubrik Security Cloud. |
| unmappingValidationType *(required)* | [UnmappingValidationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnmappingValidationType/index.md)! | Unmapping validation type.                        |

## Returns

[CheckAzurePersistentStorageSubscriptionCanUnmapReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CheckAzurePersistentStorageSubscriptionCanUnmapReply/index.md)!

## Sample

```graphql
query CheckAzurePersistentStorageSubscriptionCanUnmap($cloudAccountId: UUID!, $feature: CloudAccountFeature!, $unmappingValidationType: UnmappingValidationType!) {
  checkAzurePersistentStorageSubscriptionCanUnmap(
    cloudAccountId: $cloudAccountId
    feature: $feature
    unmappingValidationType: $unmappingValidationType
  ) {
    canUnmap
  }
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000",
  "feature": "ALL",
  "unmappingValidationType": "AST"
}
```

```json
{
  "data": {
    "checkAzurePersistentStorageSubscriptionCanUnmap": {
      "canUnmap": true
    }
  }
}
```
