# allCdmOvaDetails

The Rubrik CDM OVA details.

## Returns

\[[CdmOvaDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmOvaDetail/index.md)!\]!

## Sample

```graphql
query {
  allCdmOvaDetails {
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
    "allCdmOvaDetails": [
      {
        "cdmVersion": "example-string",
        "ovaDownloadLink": "example-string",
        "ovaSize": "example-string"
      }
    ]
  }
}
```
