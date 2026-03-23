# unmapAzurePersistentStorageSubscription

Unmaps the archival location from the subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UnmapAzurePersistentStorageSubscriptionInput](../types/inputs/UnmapAzurePersistentStorageSubscriptionInput.md)! | Input to initiate archival location unmapping. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UnmapAzurePersistentStorageSubscription($input: UnmapAzurePersistentStorageSubscriptionInput!) {
      unmapAzurePersistentStorageSubscription(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "applicationCloudAccountIds": [
          "example-string"
        ],
        "feature": "ALL",
        "unmappingValidationType": "AST"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "unmapAzurePersistentStorageSubscription": "example-string"
      }
    }
    ```
