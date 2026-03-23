# updateCertificateHost

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [UpdateCertificateHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCertificateHostInput/index.md)! | Input for V1UpdateCertificateHost. |

## Returns

[UpdateCertificateHostReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCertificateHostReply/index.md)!

## Sample

```graphql
mutation UpdateCertificateHost($input: UpdateCertificateHostInput!) {
  updateCertificateHost(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

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
