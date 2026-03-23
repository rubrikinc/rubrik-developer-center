# gcpCloudAccountDeleteProjects

Delete cloud account for the given GCP project cloud account IDs and feature.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [GcpCloudAccountDeleteProjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountDeleteProjectsInput/index.md)! | Input required to delete a list of GCP projects. |

## Returns

[GcpCloudAccountDeleteProjectsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountDeleteProjectsReply/index.md)!

## Sample

```graphql
mutation GcpCloudAccountDeleteProjects($input: GcpCloudAccountDeleteProjectsInput!) {
  gcpCloudAccountDeleteProjects(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountsProjectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "nativeProtectionProjectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "sharedVpcHostProjectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "skipResourceDeletion": true
  }
}
```

```json
{
  "data": {
    "gcpCloudAccountDeleteProjects": {
      "gcpProjectDeleteStatuses": [
        {
          "error": "example-string",
          "projectUuid": "example-string",
          "success": true
        }
      ]
    }
  }
}
```
