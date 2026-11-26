# createCrossAccountRegOauthPayload

Creates the OAuth registration payload that starts cross-account pairing with a provider Rubrik Security Cloud account.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateCrossAccountRegOauthPayloadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCrossAccountRegOauthPayloadInput/index.md)! | Fully qualified domain name of the organization in the provider Rubrik Security Cloud account. |

## Returns

[CreateCrossAccountRegOauthPayloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCrossAccountRegOauthPayloadReply/index.md)!

## Sample

```graphql
mutation CreateCrossAccountRegOauthPayload($input: CreateCrossAccountRegOauthPayloadInput!) {
  createCrossAccountRegOauthPayload(input: $input)
}
```

```json
{
  "input": {
    "fqdn": "example-string"
  }
}
```

```json
{
  "data": {
    "createCrossAccountRegOauthPayload": {
      "oauthPayload": {
        "clientId": "example-string",
        "codeChallenge": "example-string",
        "codeChallengeMethod": "example-string",
        "redirectUri": "example-string",
        "responseType": "example-string",
        "scope": "example-string"
      }
    }
  }
}
```
