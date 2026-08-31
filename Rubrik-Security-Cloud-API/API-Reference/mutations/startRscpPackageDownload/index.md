# startRscpPackageDownload

Downloads an uploaded RSC-P appliance upgrade package onto the appliance host and stages it.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [StartRscpPackageDownloadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRscpPackageDownloadInput/index.md)! | Input for startRscpPackageDownload. |

## Returns

[StartRscpPackageDownloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartRscpPackageDownloadReply/index.md)!

## Sample

```graphql
mutation StartRscpPackageDownload($input: StartRscpPackageDownloadInput!) {
  startRscpPackageDownload(input: $input) {
    message
  }
}
```

```json
{
  "input": {
    "uploadSessionId": "example-string",
    "version": "example-string"
  }
}
```

```json
{
  "data": {
    "startRscpPackageDownload": {
      "message": "example-string"
    }
  }
}
```
