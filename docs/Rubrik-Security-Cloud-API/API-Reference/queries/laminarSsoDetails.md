# laminarSsoDetails

SSO details required to deep link from RSC into the Laminar (DSPM) environment associated with the current account.

## Returns

[GetLaminarSSODetailsReply](../types/objects/GetLaminarSSODetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      laminarSsoDetails {
        applicationUrl
        clusterId
        laminarTenant
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "laminarSsoDetails": {
          "applicationUrl": "example-string",
          "clusterId": "example-string",
          "laminarTenant": "example-string"
        }
      }
    }
    ```
