# gcpCloudAccountAddProjects

Add cloud account for GCP projects for the given features.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [GcpCloudAccountAddProjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountAddProjectsInput/index.md)! | Input required to add a GCP cloud account. |

## Returns

[GcpCloudAccountAddProjectsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountAddProjectsReply/index.md)!

## Sample

```graphql
mutation GcpCloudAccountAddProjects($input: GcpCloudAccountAddProjectsInput!) {
  gcpCloudAccountAddProjects(input: $input)
}
```

```json
{
  "input": {
    "featuresWithPermissionGroups": [
      {}
    ],
    "projectIds": [
      "example-string"
    ],
    "sessionId": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpCloudAccountAddProjects": {
      "details": [
        {
          "error": "example-string",
          "projectId": "example-string",
          "uuid": "example-string"
        }
      ]
    }
  }
}
```
