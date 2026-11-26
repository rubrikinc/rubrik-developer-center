# generateAzureDevOpsOnboardingScript

Generates bash and PowerShell onboarding scripts for adding Azure DevOps organizations without OAuth. Run either script to create Rubrik's permission groups in each Azure DevOps organization, and to add the Service Principal of the app whose credentials you stored with azureSetRubrikCustomerAppForAzureDevops to those groups with a Basic access level. The scripts authenticate with your Azure CLI session (`az login`), so no Personal Access Token is needed. Run the script before calling addAzureDevOpsCloudAccountWithoutOauth or upgradeAzureDevOpsCloudAccountWithoutOauth.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateAzureDevOpsOnboardingScriptReq](../types/inputs/GenerateAzureDevOpsOnboardingScriptReq.md)! | Input for generating the onboarding script. |

## Returns

[GenerateAzureDevOpsOnboardingScriptReply](../types/objects/GenerateAzureDevOpsOnboardingScriptReply.md)!

## Sample

=== "Query"

    ```graphql
    query GenerateAzureDevOpsOnboardingScript($input: GenerateAzureDevOpsOnboardingScriptReq!) {
      generateAzureDevOpsOnboardingScript(input: $input) {
        bashScript
        powershellScript
      }
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
        "generateAzureDevOpsOnboardingScript": {
          "bashScript": "example-string",
          "powershellScript": "example-string"
        }
      }
    }
    ```
