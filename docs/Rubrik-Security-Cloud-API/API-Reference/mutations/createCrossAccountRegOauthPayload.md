# createCrossAccountRegOauthPayload

Creates the OAuth registration payload that starts cross-account pairing with a provider Rubrik Security Cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCrossAccountRegOauthPayloadInput](../types/inputs/CreateCrossAccountRegOauthPayloadInput.md)! | Fully qualified domain name of the organization in the provider Rubrik Security Cloud account. |

## Returns

[CreateCrossAccountRegOauthPayloadReply](../types/objects/CreateCrossAccountRegOauthPayloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCrossAccountRegOauthPayload($input: CreateCrossAccountRegOauthPayloadInput!) {
      createCrossAccountRegOauthPayload(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "fqdn": "example-string"
      }
    }
    ```

=== "Example Response"

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
