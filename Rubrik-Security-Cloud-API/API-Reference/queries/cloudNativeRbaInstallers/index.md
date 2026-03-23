# cloudNativeRbaInstallers

Fetches the URLs for the windows, linux and debian RBA installers.

## Returns

[RbaInstallerUrls](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RbaInstallerUrls/index.md)!

## Sample

```graphql
query {
  cloudNativeRbaInstallers {
    debianHashSha256
    debianUrl
    rpmHashSha256
    rpmUrl
    windowsHashSha256
    windowsUrl
  }
}
```

```json
{}
```

```json
{
  "data": {
    "cloudNativeRbaInstallers": {
      "debianHashSha256": "example-string",
      "debianUrl": "example-string",
      "rpmHashSha256": "example-string",
      "rpmUrl": "example-string",
      "windowsHashSha256": "example-string",
      "windowsUrl": "example-string"
    }
  }
}
```
