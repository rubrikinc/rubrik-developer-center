# getDownloadUrl

Get the download URL for a user file.

## Arguments

| Argument                | Type                                                                                                      | Description         |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ------------------- |
| downloadId *(required)* | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | ID of the download. |

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
