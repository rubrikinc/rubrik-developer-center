# createCrossAccountRegOauthPayload

Create a payload for cross-account OAuth registration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCrossAccountRegOauthPayloadInput](../types/inputs/CreateCrossAccountRegOauthPayloadInput.md)! | Input fully qualified domain name of the organization in the service provider RSC account. |

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
