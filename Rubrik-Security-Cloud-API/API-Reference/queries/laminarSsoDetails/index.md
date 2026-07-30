# laminarSsoDetails

SSO details required to deep link from RSC into the Laminar (DSPM) environment associated with the current account.

## Returns

[GetLaminarSSODetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetLaminarSSODetailsReply/index.md)!

## Sample

```graphql
query {
  laminarSsoDetails {
    applicationUrl
    clusterId
    laminarTenant
  }
}
```

```json
{}
```

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
