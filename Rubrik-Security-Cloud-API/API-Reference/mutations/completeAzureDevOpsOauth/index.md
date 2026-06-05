# completeAzureDevOpsOauth

Completes the Azure DevOps OAuth flow by saving the authorization code in the in-memory session store.

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
