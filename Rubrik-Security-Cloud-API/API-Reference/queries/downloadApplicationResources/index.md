# downloadApplicationResources

Download application resources as JSON for a given application. Returns all resources belonging to the specified application.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [DownloadApplicationResourcesRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadApplicationResourcesRequest/index.md)! | Input containing the application ID. |

## Returns

[DownloadApplicationResourcesResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadApplicationResourcesResponse/index.md)!

## Sample

```graphql
query DownloadApplicationResources($input: DownloadApplicationResourcesRequest!) {
  downloadApplicationResources(input: $input) {
    resourcesJson
  }
}
```

```json
{
  "input": {
    "applicationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "downloadApplicationResources": {
      "resourcesJson": "example-string"
    }
  }
}
```
