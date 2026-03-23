# o365OauthConsentKickoff

Kicks off the OAuth consent flow for an O365 Azure AD App.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [O365OauthConsentKickoffInput](../types/inputs/O365OauthConsentKickoffInput.md)! | The input for the O365OauthConsentKickoff mutation. |

## Returns

[O365OauthConsentKickoffReply](../types/objects/O365OauthConsentKickoffReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation O365OauthConsentKickoff($input: O365OauthConsentKickoffInput!) {
      o365OauthConsentKickoff(input: $input) {
        appClientId
        csrfToken
        tenantId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appType": "example-string",
        "orgId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365OauthConsentKickoff": {
          "appClientId": "example-string",
          "csrfToken": "example-string",
          "tenantId": "example-string"
        }
      }
    }
    ```
