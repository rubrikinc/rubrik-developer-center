# unmapAzurePersistentStorageSubscription

Unmaps the archival location from the subscription.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [UnmapAzurePersistentStorageSubscriptionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnmapAzurePersistentStorageSubscriptionInput/index.md)! | Input to initiate archival location unmapping. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UnmapAzurePersistentStorageSubscription($input: UnmapAzurePersistentStorageSubscriptionInput!) {
  unmapAzurePersistentStorageSubscription(input: $input)
}
```

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

```json
{
  "data": {
    "unmapAzurePersistentStorageSubscription": "example-string"
  }
}
```
