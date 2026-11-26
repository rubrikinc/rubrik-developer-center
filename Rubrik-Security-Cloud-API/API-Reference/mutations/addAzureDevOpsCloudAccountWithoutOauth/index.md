# addAzureDevOpsCloudAccountWithoutOauth

Adds one or more Azure DevOps organizations without OAuth. Before calling this mutation, store your app credentials with azureSetRubrikCustomerAppForAzureDevops, then run the script returned by generateAzureDevOpsOnboardingScript against every organization being added.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [AddAzureDevOpsCloudAccountWithoutOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureDevOpsCloudAccountWithoutOauthInput/index.md)! | Input for adding the Azure DevOps cloud account without OAuth. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AddAzureDevOpsCloudAccountWithoutOauth($input: AddAzureDevOpsCloudAccountWithoutOauthInput!) {
  addAzureDevOpsCloudAccountWithoutOauth(input: $input)
}
```

```json
{
  "input": {
    "cloudType": "AZURECHINACLOUD",
    "featuresWithPermissionsGroups": [
      {}
    ],
    "tenantId": "example-string"
  }
}
```

```json
{
  "data": {
    "addAzureDevOpsCloudAccountWithoutOauth": "example-string"
  }
}
```
