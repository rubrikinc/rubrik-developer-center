# allRvcSsOvaDetails

The Rubrik CDM OVA details for RVC Shared Storage.

## Returns

\[[CdmOvaDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmOvaDetail/index.md)!\]!

## Sample

```graphql
query {
  allRvcSsOvaDetails {
    cdmVersion
    ovaDownloadLink
    ovaSize
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allRvcSsOvaDetails": [
      {
        "cdmVersion": "example-string",
        "ovaDownloadLink": "example-string",
        "ovaSize": "example-string"
      }
    ]
  }
}
```
