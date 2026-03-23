# addGcpCloudAccountManualAuthProject

Adds a new project based on manual auth setup.The auth key is provided either in this API or set separately via setting global credentials.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [AddGcpCloudAccountManualAuthProjectInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddGcpCloudAccountManualAuthProjectInput/index.md)! | Input required to add a GCP cloud account manually. |

## Returns

[AddGcpCloudAccountManualAuthProjectReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddGcpCloudAccountManualAuthProjectReply/index.md)!

## Sample

```graphql
mutation AddGcpCloudAccountManualAuthProject($input: AddGcpCloudAccountManualAuthProjectInput!) {
  addGcpCloudAccountManualAuthProject(input: $input) {
    cloudAccountId
  }
}
```

```json
{
  "input": {
    "featuresWithPermissionGroups": [
      {}
    ],
    "gcpNativeProjectId": "example-string",
    "gcpProjectName": "example-string",
    "gcpProjectNumber": 0
  }
}
```

```json
{
  "data": {
    "addGcpCloudAccountManualAuthProject": {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
