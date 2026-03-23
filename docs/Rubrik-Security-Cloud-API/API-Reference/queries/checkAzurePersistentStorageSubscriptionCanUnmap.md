# checkAzurePersistentStorageSubscriptionCanUnmap

Checks if we can unmap the archival location from the subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the cloud account. |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| unmappingValidationType *(required)* | [UnmappingValidationType](../types/enums/UnmappingValidationType.md)! | Unmapping validation type. |

## Returns

[CheckAzurePersistentStorageSubscriptionCanUnmapReply](../types/objects/CheckAzurePersistentStorageSubscriptionCanUnmapReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000",
      "feature": "ALL",
      "unmappingValidationType": "AST"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "checkAzurePersistentStorageSubscriptionCanUnmap": {
          "canUnmap": true
        }
      }
    }
    ```
