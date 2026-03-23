# gcpCloudAccountOauthInitiate

Initiate a session before doing Gcp OAuth flow.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [GcpCloudAccountOauthInitiateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountOauthInitiateInput/index.md)! | Input to initiate the GCP cloud account OAuth flow. |

## Returns

[GcpCloudAccountOauthInitiateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountOauthInitiateReply/index.md)!

## Sample

```graphql
mutation GcpCloudAccountOauthInitiate($input: GcpCloudAccountOauthInitiateInput!) {
  gcpCloudAccountOauthInitiate(input: $input) {
    clientId
    redirectUrl
    scope
    sessionId
    state
  }
}
```

```json
{
  "input": {
    "customerUrl": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpCloudAccountOauthInitiate": {
      "clientId": "example-string",
      "redirectUrl": "example-string",
      "scope": [
        "example-string"
      ],
      "sessionId": "example-string",
      "state": "example-string"
    }
  }
}
```
