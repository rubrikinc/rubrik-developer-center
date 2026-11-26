# completeAzureDevOpsOauth

Completes the Azure DevOps OAuth sign-in by passing Rubrik the authorization code.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [CompleteAzureDevOpsOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CompleteAzureDevOpsOauthInput/index.md)! | Input for completing Azure DevOps OAuth flow. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CompleteAzureDevOpsOauth($input: CompleteAzureDevOpsOauthInput!) {
  completeAzureDevOpsOauth(input: $input)
}
```

```json
{
  "input": {
    "cloudType": "AZURECHINACLOUD",
    "redirectUrl": "example-string",
    "tenantDomainName": "example-string"
  }
}
```

```json
{
  "data": {
    "completeAzureDevOpsOauth": "example-string"
  }
}
```
