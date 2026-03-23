# clusterWebSignedCertificate

Get the signed certificate for Web server  Supported in v5.2+ If the web server uses a signed certificate, fetch it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClusterWebSignedCertificateInput](../types/inputs/ClusterWebSignedCertificateInput.md)! | Input for V1GetWebSignedCertificate. |

## Returns

[ClusterWebSignedCertificateReply](../types/objects/ClusterWebSignedCertificateReply.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterWebSignedCertificate($input: ClusterWebSignedCertificateInput!) {
      clusterWebSignedCertificate(input: $input) {
        webServerConfiguredWithCaSignedCertificate
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterWebSignedCertificate": {
          "webServerConfiguredWithCaSignedCertificate": true,
          "cert": {
            "certId": "example-string",
            "description": "example-string",
            "expiration": "2024-01-01T00:00:00.000Z",
            "hasKey": true,
            "isInternal": true,
            "isTrusted": true
          }
        }
      }
    }
    ```
