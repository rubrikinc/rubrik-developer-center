# startAzureCloudAccountOauth

Initiates a session before doing Azure OAuth flow. If a custom app is configured for the tenant, the client ID of the custom app is returned. Otherwise, the client ID of the default app is returned.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [StartAzureCloudAccountOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAzureCloudAccountOauthInput/index.md)! | Input for initiating authentication of the Azure Cloud Accounts. |

## Returns

[StartAzureCloudAccountOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartAzureCloudAccountOauthReply/index.md)!

## Sample

```graphql
mutation StartAzureCloudAccountOauth($input: StartAzureCloudAccountOauthInput!) {
  startAzureCloudAccountOauth(input: $input) {
    clientId
    sessionId
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "startAzureCloudAccountOauth": {
      "clientId": "example-string",
      "sessionId": "example-string"
    }
  }
}
```
