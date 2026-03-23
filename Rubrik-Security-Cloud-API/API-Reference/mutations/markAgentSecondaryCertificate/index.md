# markAgentSecondaryCertificate

Mark a certificate to be added to agents Supported in v5.3+ Mark a secondary cluster certificate to be asynchronously synced to all Rubrik Backup Service instances for which this cluster is the primary.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [MarkAgentSecondaryCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MarkAgentSecondaryCertificateInput/index.md)! | Input for V1MarkAgentSecondaryCertificate. |

## Returns

[MarkAgentSecondaryCertificateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MarkAgentSecondaryCertificateReply/index.md)!

## Sample

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

```json
{
  "input": {
    "certId": "example-string",
    "clusterUuid": "example-string"
  }
}
```

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
