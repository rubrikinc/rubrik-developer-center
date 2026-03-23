# setAzureCloudAccountCustomerAppCredentials

Set credentials for the customer application, for the tenant domain name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetAzureCloudAccountCustomerAppCredentialsInput](../types/inputs/SetAzureCloudAccountCustomerAppCredentialsInput.md)! | Input for setting the app credentials in the Azure Cloud Accounts. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation SetAzureCloudAccountCustomerAppCredentials($input: SetAzureCloudAccountCustomerAppCredentialsInput!) {
      setAzureCloudAccountCustomerAppCredentials(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appId": "example-string",
        "appSecretKey": "example-string",
        "azureCloudType": "AZURECHINACLOUD",
        "shouldReplace": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setAzureCloudAccountCustomerAppCredentials": true
      }
    }
    ```
