# o365License

Retrieve o365 licence details.

## Returns

[O365License](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365License/index.md)!

## Sample

```graphql
query {
  o365License
}
```

```json
{}
```

```json
{
  "data": {
    "o365License": {
      "licenseDetails": {
        "allowedHost": "CUSTOMER_HOST",
        "allowedO365UserCount": 0,
        "disableLicense": true,
        "m365Cloud": "COMMERCIAL",
        "rubrikSaasCloud": "PUBLIC"
      }
    }
  }
}
```
