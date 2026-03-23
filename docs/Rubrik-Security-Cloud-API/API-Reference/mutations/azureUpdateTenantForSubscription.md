# azureUpdateTenantForSubscription

Updates the Tenant of the Azure Subscription added in RSC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureUpdateTenantForSubscriptionInput](../types/inputs/AzureUpdateTenantForSubscriptionInput.md)! | Input for updating the tenant for the Azure Subscription. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AzureUpdateTenantForSubscription($input: AzureUpdateTenantForSubscriptionInput!) {
      azureUpdateTenantForSubscription(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudType": "AZURECHINACLOUD",
        "customerSubscriptionId": "example-string",
        "tenantDomainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureUpdateTenantForSubscription": "example-string"
      }
    }
    ```
