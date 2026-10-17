# azureLocalResourceGroups

List resource groups in the destination subscription.

## Arguments

| Argument                     | Type                                                                                                      | Description                                                  |
| ---------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| hypervClusterId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Destination Azure Local cluster to list resource groups for. |

## Returns

[AzureLocalResourceGroupsResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocalResourceGroupsResponse/index.md)!

## Sample

```graphql
query AzureLocalResourceGroups($hypervClusterId: UUID!) {
  azureLocalResourceGroups(hypervClusterId: $hypervClusterId)
}
```

```json
{
  "hypervClusterId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureLocalResourceGroups": {
      "resourceGroups": [
        {
          "name": "example-string"
        }
      ]
    }
  }
}
```
