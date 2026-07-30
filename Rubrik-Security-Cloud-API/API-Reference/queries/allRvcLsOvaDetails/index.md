# allRvcLsOvaDetails

The Rubrik CDM OVA details for RVC Local Storage.

## Returns

\[[CdmOvaDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmOvaDetail/index.md)!\]!

## Sample

```graphql
query {
  allRvcLsOvaDetails {
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
    "allRvcLsOvaDetails": [
      {
        "cdmVersion": "example-string",
        "ovaDownloadLink": "example-string",
        "ovaSize": "example-string"
      }
    ]
  }
}
```
