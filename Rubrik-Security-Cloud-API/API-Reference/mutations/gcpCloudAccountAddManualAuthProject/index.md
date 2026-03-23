# gcpCloudAccountAddManualAuthProject

Adds a new cloud account for the GCP project which is not already added.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [GcpCloudAccountAddManualAuthProjectInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountAddManualAuthProjectInput/index.md)! | Input required to add a GCP cloud account manually. |

## Returns

Boolean!

## Sample

```graphql
mutation GcpCloudAccountAddManualAuthProject($input: GcpCloudAccountAddManualAuthProjectInput!) {
  gcpCloudAccountAddManualAuthProject(input: $input)
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
    "gcpCloudAccountAddManualAuthProject": true
  }
}
```
