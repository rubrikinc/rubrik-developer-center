# gcpCloudAccountGetProject

GcpCloudAccountGetProject gets the GCP project corresponding to the requested project id.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [GcpCloudAccountGetProjectReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountGetProjectReq/index.md)! | Input to retrieve GCP project details. |

## Returns

[GcpCloudAccountGetProjectResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountGetProjectResponse/index.md)!

## Sample

```graphql
query GcpCloudAccountGetProject($input: GcpCloudAccountGetProjectReq!) {
  gcpCloudAccountGetProject(input: $input) {
    credentialsManagedBy
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "gcpCloudAccountGetProject": {
      "credentialsManagedBy": "CUSTOMER_MANAGED_GLOBAL",
      "featureDetails": [
        {
          "enabledPermissionGroups": [
            "AKS_CUSTOM_PRIVATE_DNS_ZONE"
          ],
          "feature": "ALL",
          "roleId": "example-string",
          "status": "CONNECTED"
        }
      ],
      "project": {
        "credentialsManagedBy": "CUSTOMER_MANAGED_GLOBAL",
        "effectiveServiceAccount": "example-string",
        "id": "example-string",
        "isArchived": true,
        "name": "example-string",
        "organizationName": "example-string"
      }
    }
  }
}
```
