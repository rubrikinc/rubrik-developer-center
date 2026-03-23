# updateCertificateHost

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCertificateHostInput](../types/inputs/UpdateCertificateHostInput.md)! | Input for V1UpdateCertificateHost. |

## Returns

[UpdateCertificateHostReply](../types/objects/UpdateCertificateHostReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCertificateHost($input: UpdateCertificateHostInput!) {
      updateCertificateHost(input: $input)
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
        "updateCertificateHost": {
          "output": {
            "agentId": "example-string",
            "compressionEnabled": true,
            "hostDomainId": "example-string",
            "hostDomainName": "example-string",
            "hostVfdDriverState": "HOST_VFD_STATE_INSTALLED",
            "hostVfdEnabled": "HOST_VFD_INSTALL_CONFIG_DISABLED"
          }
        }
      }
    }
    ```
