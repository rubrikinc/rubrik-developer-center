# gcpCloudAccountDeleteProjectsV2

Delete some features for some GCP cloud accounts. The Rubrik objects in the return value are of the form :.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [GcpCloudAccountDeleteProjectsV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountDeleteProjectsV2Input/index.md)! | Input to delete some features for some GCP cloud accounts. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpCloudAccountDeleteProjectsV2($input: GcpCloudAccountDeleteProjectsV2Input!) {
  gcpCloudAccountDeleteProjectsV2(input: $input)
}
```

```json
{
  "input": {
    "features": [
      {
        "cloudAccountIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "feature": "ALL"
      }
    ]
  }
}
```

```json
{
  "data": {
    "gcpCloudAccountDeleteProjectsV2": {
      "errors": [
        {
          "error": "example-string",
          "rubrikObjectId": "example-string"
        }
      ],
      "jobIds": [
        {
          "jobId": "example-string",
          "rubrikObjectId": "example-string"
        }
      ]
    }
  }
}
```
