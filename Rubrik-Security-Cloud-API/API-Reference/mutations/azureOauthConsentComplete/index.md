# azureOauthConsentComplete

Completes an OAuth consent flow for Azure resource access.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| input *(required)* | [AzureOauthConsentCompleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureOauthConsentCompleteInput/index.md)! | The input for the AzureOauthConsentComplete mutation. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation AzureOauthConsentComplete($input: AzureOauthConsentCompleteInput!) {
  azureOauthConsentComplete(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "azureCloudType": "PUBLIC",
    "code": "example-string",
    "redirectUrl": "example-string",
    "stateToken": "example-string",
    "tenantId": "example-string"
  }
}
```

```json
{
  "data": {
    "azureOauthConsentComplete": {
      "success": true
    }
  }
}
```
