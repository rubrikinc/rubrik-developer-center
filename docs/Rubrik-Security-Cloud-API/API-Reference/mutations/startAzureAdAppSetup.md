# startAzureAdAppSetup

Initiates the Azure AD app creation workflow.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAzureAdAppSetupInput](../types/inputs/StartAzureAdAppSetupInput.md)! | Input for the startAzureAdAppSetup API. |

## Returns

[StartAzureAdAppSetupReply](../types/objects/StartAzureAdAppSetupReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartAzureAdAppSetup($input: StartAzureAdAppSetupInput!) {
      startAzureAdAppSetup(input: $input) {
        appId
        csrfToken
        excessivePermissions
        isExchangeAdminRoleAssigned
        missingM365Permissions
        missingPermissions
        tenantCloudType
        warning
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "domainName": "example-string",
        "region": "AUSTRALIAEAST"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startAzureAdAppSetup": {
          "appId": "example-string",
          "csrfToken": "example-string",
          "excessivePermissions": [
            "example-string"
          ],
          "isExchangeAdminRoleAssigned": true,
          "missingM365Permissions": [
            "example-string"
          ],
          "missingPermissions": [
            "example-string"
          ]
        }
      }
    }
    ```
