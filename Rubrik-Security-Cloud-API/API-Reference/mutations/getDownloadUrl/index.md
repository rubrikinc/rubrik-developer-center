# getDownloadUrl

*No description available.*

## Arguments

| Argument                | Type                                                                                                      | Description |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| downloadId *(required)* | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! |             |

## Returns

[UserDownloadUrl](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserDownloadUrl/index.md)!

## Sample

```graphql
mutation GetDownloadUrl($downloadId: Long!) {
  getDownloadUrl(downloadId: $downloadId) {
    url
  }
}
```

```json
{
  "downloadId": 0
}
```

```json
{
  "data": {
    "getDownloadUrl": {
      "url": "example-string"
    }
  }
}
```
