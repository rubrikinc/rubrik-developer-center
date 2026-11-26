# brandLogo

Returns the brand logo for the account.

## Returns

[GetBrandLogoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetBrandLogoReply/index.md)!

## Sample

```graphql
query {
  brandLogo {
    fileName
    fileSizeBytes
    imageBase64
    isUrlEnabled
    url
  }
}
```

```json
{}
```

```json
{
  "data": {
    "brandLogo": {
      "fileName": "example-string",
      "fileSizeBytes": 0,
      "imageBase64": "example-string",
      "isUrlEnabled": true,
      "url": "example-string"
    }
  }
}
```
