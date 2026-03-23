# updateDnsServersAndSearchDomains

Update cluster DNS servers and search domains.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [UpdateDnsServersAndSearchDomainsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateDnsServersAndSearchDomainsInput/index.md)! | Input for UpdateDnsServersAndSearchDomains. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation UpdateDnsServersAndSearchDomains($input: UpdateDnsServersAndSearchDomainsInput!) {
  updateDnsServersAndSearchDomains(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "domains": [
      "example-string"
    ],
    "id": "example-string",
    "servers": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "updateDnsServersAndSearchDomains": {
      "success": true
    }
  }
}
```
