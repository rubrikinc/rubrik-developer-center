# azureUpdateTenantForSubscription

Updates the Tenant of the Azure Subscription added in RSC.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [AzureUpdateTenantForSubscriptionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureUpdateTenantForSubscriptionInput/index.md)! | Input for updating the tenant for the Azure Subscription. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AzureUpdateTenantForSubscription($input: AzureUpdateTenantForSubscriptionInput!) {
  azureUpdateTenantForSubscription(input: $input)
}
```

```json
{
  "input": {
    "cloudType": "AZURECHINACLOUD",
    "customerSubscriptionId": "example-string",
    "tenantDomainName": "example-string"
  }
}
```

```json
{
  "data": {
    "azureUpdateTenantForSubscription": "example-string"
  }
}
```
