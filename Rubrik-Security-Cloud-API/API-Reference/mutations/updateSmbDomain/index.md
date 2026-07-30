# updateSmbDomain

Update the DNS servers for an SMB domain.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [UpdateSmbDomainInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSmbDomainInput/index.md)! | Configuration for updating the SMB domain. |

## Returns

[UpdateSmbDomainReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateSmbDomainReply/index.md)!

## Sample

```graphql
mutation UpdateSmbDomain($input: UpdateSmbDomainInput!) {
  updateSmbDomain(input: $input)
}
```

```json
{
  "input": {
    "config": {},
    "domainName": "example-string"
  }
}
```

```json
{
  "data": {
    "updateSmbDomain": {
      "output": {
        "allowTrustedDomain": true,
        "dnsServers": [
          "example-string"
        ],
        "isStickySmbService": true,
        "name": "example-string",
        "serviceAccount": "example-string",
        "status": "SMB_DOMAIN_STATUS_CONFIGURED"
      }
    }
  }
}
```
