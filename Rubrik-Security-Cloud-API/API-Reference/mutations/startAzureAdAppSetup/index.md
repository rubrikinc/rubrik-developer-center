# startAzureAdAppSetup

Initiates the Azure AD app creation workflow.

## Arguments

| Argument           | Type                                                                                                                                               | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [StartAzureAdAppSetupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAzureAdAppSetupInput/index.md)! | Input for the startAzureAdAppSetup API. |

## Returns

[StartAzureAdAppSetupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartAzureAdAppSetupReply/index.md)!

## Sample

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

```json
{
  "input": {
    "domainName": "example-string",
    "region": "AUSTRALIAEAST"
  }
}
```

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
