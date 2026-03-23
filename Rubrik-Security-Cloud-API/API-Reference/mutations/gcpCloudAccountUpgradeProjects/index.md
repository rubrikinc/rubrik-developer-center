# gcpCloudAccountUpgradeProjects

Upgrade cloud account for the given GCP project cloud account IDs and feature.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [GcpCloudAccountUpgradeProjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountUpgradeProjectsInput/index.md)! | Input required to upgrade a list of GCP projects. |

## Returns

[GcpCloudAccountUpgradeProjectsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountUpgradeProjectsReply/index.md)!

## Sample

```graphql
mutation GcpCloudAccountUpgradeProjects($input: GcpCloudAccountUpgradeProjectsInput!) {
  gcpCloudAccountUpgradeProjects(input: $input)
}
```

```json
{
  "input": {
    "featuresWithPermissionGroups": [
      {}
    ],
    "projectIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "sessionId": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpCloudAccountUpgradeProjects": {
      "gcpProjectUpgradeStatuses": [
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
