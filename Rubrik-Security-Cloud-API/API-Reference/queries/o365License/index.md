# o365License

Retrieve o365 licence details.

## Arguments

| Argument    | Type                                                                                                          | Description                                                                                                                                                                                                                                             |
| ----------- | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| resourceIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Rubrik Security Cloud IDs of the Microsoft 365 resources the caller is acting on. Optional. Used only to authorize the read against those objects instead of the Microsoft 365 inventory root; the license returned is always the caller's own account. |

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
