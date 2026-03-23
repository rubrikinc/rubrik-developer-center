# createActiveDirectoryDownloadFilesJob

Download files from an Active Directory Domain Controller snapshot Supported in v9.5+ Start an asynchronous job to download multiple files and folders from a specified Active Directory Domain Controller snapshot. The response returns an asynchronous request ID. Get the URL for downloading the ZIP file including the specific files/folders by sending a GET request to 'active_directory/request/{id}'.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [CreateActiveDirectoryDownloadFilesJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateActiveDirectoryDownloadFilesJobInput/index.md)! | Input for InternalCreateActiveDirectoryDownloadFilesJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateActiveDirectoryDownloadFilesJob($input: CreateActiveDirectoryDownloadFilesJobInput!) {
  createActiveDirectoryDownloadFilesJob(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {
      "paths": [
        "example-string"
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createActiveDirectoryDownloadFilesJob": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
