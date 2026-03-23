# createCrossAccountRegOauthPayload

Create a payload for cross-account OAuth registration.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| input *(required)* | [CreateCrossAccountRegOauthPayloadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCrossAccountRegOauthPayloadInput/index.md)! | Input fully qualified domain name of the organization in the service provider RSC account. |

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
