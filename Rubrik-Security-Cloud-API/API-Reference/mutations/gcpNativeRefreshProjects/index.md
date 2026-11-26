# gcpNativeRefreshProjects

Starts jobs that re-discover the workloads in the given GCP projects. Returns the launched taskchain ID for each project and an error ID for each project that failed.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [GcpNativeRefreshProjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeRefreshProjectsInput/index.md)! | Input to refresh GCP projects. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeRefreshProjects($input: GcpNativeRefreshProjectsInput!) {
  gcpNativeRefreshProjects(input: $input)
}
```

```json
{
  "input": {
    "projectIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "gcpNativeRefreshProjects": {
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
