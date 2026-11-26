# azureSetRubrikCustomerAppForAzureDevops

Stores or rotates the credentials of your Azure AD app for adding Azure DevOps organizations without OAuth. This is the first step of non-OAuth onboarding; the stored credentials apply to every Azure DevOps organization in the tenant. To rotate the client secret of an existing app, set shouldReplace to true. Fails if the tenant already has Azure DevOps organizations added with OAuth.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureSetRubrikCustomerAppForAzureDevopsInput](../types/inputs/AzureSetRubrikCustomerAppForAzureDevopsInput.md)! | Input for storing the Azure DevOps app credentials. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AzureSetRubrikCustomerAppForAzureDevops($input: AzureSetRubrikCustomerAppForAzureDevopsInput!) {
      azureSetRubrikCustomerAppForAzureDevops(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clientId": "example-string",
        "clientSecret": "example-string",
        "cloudType": "AZURECHINACLOUD",
        "tenantDomain": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureSetRubrikCustomerAppForAzureDevops": "example-string"
      }
    }
    ```
