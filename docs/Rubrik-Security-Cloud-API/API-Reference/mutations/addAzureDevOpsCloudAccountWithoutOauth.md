# addAzureDevOpsCloudAccountWithoutOauth

Adds one or more Azure DevOps organizations without OAuth. Before calling this mutation, store your app credentials with azureSetRubrikCustomerAppForAzureDevops, then run the script returned by generateAzureDevOpsOnboardingScript against every organization being added.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAzureDevOpsCloudAccountWithoutOauthInput](../types/inputs/AddAzureDevOpsCloudAccountWithoutOauthInput.md)! | Input for adding the Azure DevOps cloud account without OAuth. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AddAzureDevOpsCloudAccountWithoutOauth($input: AddAzureDevOpsCloudAccountWithoutOauthInput!) {
      addAzureDevOpsCloudAccountWithoutOauth(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "addAzureDevOpsCloudAccountWithoutOauth": "example-string"
      }
    }
    ```
