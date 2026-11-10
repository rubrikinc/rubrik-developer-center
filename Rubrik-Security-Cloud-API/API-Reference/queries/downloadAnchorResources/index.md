# downloadAnchorResources

Download discovered anchor resources as JSON for offline review. Returns all resources matching the filter criteria as a JSON string. This API is intended for customers to download resource details for offline analysis and review.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| input *(required)* | [DownloadAnchorResourcesRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadAnchorResourcesRequest/index.md)! | Input for downloading anchor resources as JSON. |

## Returns

[DownloadAnchorResourcesResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadAnchorResourcesResponse/index.md)!

## Sample

```graphql
query DownloadAnchorResources($input: DownloadAnchorResourcesRequest!) {
  downloadAnchorResources(input: $input) {
    resourcesJson
  }
}
```

```json
{
  "input": {
    "cloudNativeAccountId": "example-string",
    "region": {},
    "serviceConfigured": {},
    "tags": [
      {
        "tagKey": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "downloadAnchorResources": {
      "resourcesJson": "example-string"
    }
  }
}
```
