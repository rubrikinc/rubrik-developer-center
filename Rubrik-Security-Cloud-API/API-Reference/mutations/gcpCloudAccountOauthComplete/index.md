# gcpCloudAccountOauthComplete

Complete the OAuth flow and pass the authorization code.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [GcpCloudAccountOauthCompleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountOauthCompleteInput/index.md)! | Input to complete the GCP cloud account OAuth flow. |

## Returns

[GcpCloudAccountOauthCompleteReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountOauthCompleteReply/index.md)!

## Sample

```graphql
mutation GcpCloudAccountOauthComplete($input: GcpCloudAccountOauthCompleteInput!) {
  gcpCloudAccountOauthComplete(input: $input)
}
```

```json
{
  "input": {
    "authorizationCode": "example-string",
    "redirectUrl": "example-string",
    "sessionId": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpCloudAccountOauthComplete": {
      "userInfo": {
        "domain": "example-string",
        "emailId": "example-string",
        "firstName": "example-string"
      }
    }
  }
}
```
