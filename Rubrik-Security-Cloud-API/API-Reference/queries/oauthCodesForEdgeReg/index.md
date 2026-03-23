# oauthCodesForEdgeReg

Reply for request to download Rubrik Edge from Rubrik Security Cloud.

## Arguments

| Argument                   | Type    | Description                                                     |
| -------------------------- | ------- | --------------------------------------------------------------- |
| numberOfEdges *(required)* | Int!    | Input to enter the number of Rubrik Edge installations.         |
| cdmOvaLink *(required)*    | String! | Input to enter the Rubrik CDM virtual cluster OVA package link. |

## Returns

[OauthCodesForEdgeRegReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OauthCodesForEdgeRegReply/index.md)!

## Sample

```graphql
query OauthCodesForEdgeReg($numberOfEdges: Int!, $cdmOvaLink: String!) {
  oauthCodesForEdgeReg(
    numberOfEdges: $numberOfEdges
    cdmOvaLink: $cdmOvaLink
  ) {
    cdmOvaLink
    windowsToolLink
  }
}
```

```json
{
  "numberOfEdges": 0,
  "cdmOvaLink": "example-string"
}
```

```json
{
  "data": {
    "oauthCodesForEdgeReg": {
      "cdmOvaLink": "example-string",
      "windowsToolLink": "example-string",
      "registrationCodes": [
        {
          "clientId": "example-string",
          "code": "example-string",
          "codeVerifier": "example-string",
          "expiryTime": "example-string",
          "redirectUri": "example-string"
        }
      ]
    }
  }
}
```
