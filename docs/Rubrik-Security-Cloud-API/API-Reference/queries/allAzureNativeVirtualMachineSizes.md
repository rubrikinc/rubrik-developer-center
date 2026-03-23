# allAzureNativeVirtualMachineSizes

Retrieves all virtual machine (VM) sizes in the subscriptions protected by Rubrik that have been configured for protection. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/sizes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId | [UUID](../types/scalars/UUID.md) | Rubrik ID of the Azure Subscription. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAzureNativeVirtualMachineSizes
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureNativeVirtualMachineSizes": [
          "example-string"
        ]
      }
    }
    ```
