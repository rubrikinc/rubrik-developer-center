# allAzureNativeVirtualMachineSizes

Retrieves all virtual machine (VM) sizes in the subscriptions protected by Rubrik that have been configured for protection. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/sizes.

## Arguments

| Argument                  | Type                                                                                                     | Description                          |
| ------------------------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Rubrik ID of the Azure Subscription. |

## Returns

[String!]!

## Sample

```graphql
query {
  allAzureNativeVirtualMachineSizes
}
```

```json
{}
```

```json
{
  "data": {
    "allAzureNativeVirtualMachineSizes": [
      "example-string"
    ]
  }
}
```
