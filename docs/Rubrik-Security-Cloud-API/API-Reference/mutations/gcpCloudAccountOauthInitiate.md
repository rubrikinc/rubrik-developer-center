# gcpCloudAccountOauthInitiate

Initiate a session before doing Gcp OAuth flow.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpCloudAccountOauthInitiateInput](../types/inputs/GcpCloudAccountOauthInitiateInput.md)! | Input to initiate the GCP cloud account OAuth flow. |

## Returns

[GcpCloudAccountOauthInitiateReply](../types/objects/GcpCloudAccountOauthInitiateReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "customerUrl": "example-string"
      }
    }
    ```

=== "Example Response"

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
