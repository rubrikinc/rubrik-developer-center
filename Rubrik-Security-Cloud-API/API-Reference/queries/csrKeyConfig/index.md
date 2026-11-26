# csrKeyConfig

Lists the key types and key strengths RSC supports when generating a certificate signing request with generateCsr.

## Returns

[CsrKeyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CsrKeyConfig/index.md)!

## Sample

```graphql
query {
  csrKeyConfig
}
```

```json
{}
```

```json
{
  "data": {
    "csrKeyConfig": {
      "keyTypes": [
        {
          "isDefault": true,
          "label": "example-string",
          "value": "example-string"
        }
      ]
    }
  }
}
```
