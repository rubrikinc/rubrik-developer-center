# rvcDeploymentToolLink

Download links for the Rubrik Virtual Cluster Deployment Tool (Linux/Windows/MacOS). Shared by both RVC LS and RVC SS wizards because the RVCDT binaries are product-agnostic.

## Returns

[RvcDeploymentToolLink](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RvcDeploymentToolLink/index.md)!

## Sample

```graphql
query {
  rvcDeploymentToolLink {
    linuxDownloadLink
    macOsDownloadLink
    windowsDownloadLink
  }
}
```

```json
{}
```

```json
{
  "data": {
    "rvcDeploymentToolLink": {
      "linuxDownloadLink": "example-string",
      "macOsDownloadLink": "example-string",
      "windowsDownloadLink": "example-string"
    }
  }
}
```
