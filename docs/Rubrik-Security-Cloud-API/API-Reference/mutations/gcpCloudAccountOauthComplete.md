# gcpCloudAccountOauthComplete

Complete the OAuth flow and pass the authorization code.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpCloudAccountOauthCompleteInput](../types/inputs/GcpCloudAccountOauthCompleteInput.md)! | Input to complete the GCP cloud account OAuth flow. |

## Returns

[GcpCloudAccountOauthCompleteReply](../types/objects/GcpCloudAccountOauthCompleteReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpCloudAccountOauthComplete($input: GcpCloudAccountOauthCompleteInput!) {
      gcpCloudAccountOauthComplete(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "authorizationCode": "example-string",
        "redirectUrl": "example-string",
        "sessionId": "example-string"
      }
    }
    ```

=== "Example Response"

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
