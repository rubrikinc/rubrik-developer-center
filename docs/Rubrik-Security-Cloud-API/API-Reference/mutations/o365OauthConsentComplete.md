# o365OauthConsentComplete

Completes the OAuth consent flow for an O365 Azure AD App.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [O365OauthConsentCompleteInput](../types/inputs/O365OauthConsentCompleteInput.md)! | The input for the O365OauthConsentComplete mutation. |

## Returns

[O365OauthConsentCompleteReply](../types/objects/O365OauthConsentCompleteReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation O365OauthConsentComplete($input: O365OauthConsentCompleteInput!) {
      o365OauthConsentComplete(input: $input) {
        appId
        encryptedRefreshToken
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "code": "example-string",
        "redirectUrl": "example-string",
        "resourceNaturalId": "example-string",
        "stateToken": "example-string",
        "tenantId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365OauthConsentComplete": {
          "appId": "example-string",
          "encryptedRefreshToken": "example-string"
        }
      }
    }
    ```
