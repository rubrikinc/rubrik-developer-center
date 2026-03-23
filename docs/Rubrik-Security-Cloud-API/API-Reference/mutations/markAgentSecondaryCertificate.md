# markAgentSecondaryCertificate

Mark a certificate to be added to agents  Supported in v5.3+ Mark a secondary cluster certificate to be asynchronously synced to all Rubrik Backup Service instances for which this cluster is the primary.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MarkAgentSecondaryCertificateInput](../types/inputs/MarkAgentSecondaryCertificateInput.md)! | Input for V1MarkAgentSecondaryCertificate. |

## Returns

[MarkAgentSecondaryCertificateReply](../types/objects/MarkAgentSecondaryCertificateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation MarkAgentSecondaryCertificate($input: MarkAgentSecondaryCertificateInput!) {
      markAgentSecondaryCertificate(input: $input) {
        certId
        clusterUuid
        isAgentEnabled
        name
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certId": "example-string",
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "markAgentSecondaryCertificate": {
          "certId": "example-string",
          "clusterUuid": "example-string",
          "isAgentEnabled": true,
          "name": "example-string"
        }
      }
    }
    ```
