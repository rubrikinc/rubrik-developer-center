# setAzureCloudAccountCustomerAppCredentials

Set credentials for the customer application, for the tenant domain name.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| input *(required)* | [SetAzureCloudAccountCustomerAppCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetAzureCloudAccountCustomerAppCredentialsInput/index.md)! | Input for setting the app credentials in the Azure Cloud Accounts. |

## Returns

Boolean!

## Sample

```graphql
mutation SetAzureCloudAccountCustomerAppCredentials($input: SetAzureCloudAccountCustomerAppCredentialsInput!) {
  setAzureCloudAccountCustomerAppCredentials(input: $input)
}
```

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

```json
{
  "data": {
    "setAzureCloudAccountCustomerAppCredentials": true
  }
}
```
