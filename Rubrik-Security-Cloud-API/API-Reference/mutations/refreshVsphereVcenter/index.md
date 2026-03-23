# refreshVsphereVcenter

Refresh vCenter Server metadata Supported in v5.0+ Create a job to refresh the metadata for the specified vCenter Server.

## Arguments

| Argument           | Type                                                                                                                                                 | Description            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------- |
| input *(required)* | [RefreshVsphereVcenterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshVsphereVcenterInput/index.md)! | Refresh vcenter input. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RefreshVsphereVcenter($input: RefreshVsphereVcenterInput!) {
  refreshVsphereVcenter(input: $input) {
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
    "fid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "refreshVsphereVcenter": {
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
